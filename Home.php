<?php
ob_start();
session_start();
require_once 'dbconnect.php';


// if session is not set this will redirect to login page
if( !isset($_SESSION['user']) ) {
    header("Location: index.php");
    exit;
}
// select loggedin users detail
$res=mysql_query("SELECT * FROM users WHERE userId=".$_SESSION['user']);
$userRow=mysql_fetch_array($res);

?>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Welcome - <?php echo $userRow['userEmail']; ?></title>
    <link rel="stylesheet" href="style.css" type="text/css" />
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css"  />

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
    <script>
        function fetchdata(){
            $.ajax({
                url: 'home.php',
                type: 'post',
                success: function(response){
                    document.getElementById("user").innerHTML=response;

                }
            });
        }

        $(document).ready(function(){
            setInterval(fetchdata,1000);
        });

    </script>

</head>
<body>
<div id="user">
    <?php


    include_once("config.php");

    $results = $mysqli->query("SELECT userEmail,userId FROM users");


    while($row = $results->fetch_assoc())
    {
        if($row[userId]!=$_SESSION[user])
        {
        echo '<a href="chatbox.php?name='.$row[userEmail].'">';
            echo $row["userEmail"];
            echo '</a>';

        echo '<br>';
        }
    }



    $mysqli->close();





    ?>
    <a href="Logout.php?logout=+a" class="btn btn-default" >logout</a>

</div>

</body>
</html>

<?php ob_end_flush(); ?>
