<?php
include_once("config.php");
$add_delete="add_delete";

$results = $mysqli->query("SELECT id,content,emailid,s_emailid FROM ".$add_delete."");

while($row = $results->fetch_assoc())
{
    if(($row["emailid"]==$_POST['useremail']) &&($row["s_emailid"]==$_POST["name"]) )
    {

        echo '<li id="item_'.$row["id"].'" class="bg-success">';
        echo '<div class="del_wrapper bg-success"><a href="#" class="del_button" id="del-'.$row["id"].'">';
        echo '<img src="" border="0" />';
        echo '</a></div>';
        echo $row["content"].'</li>';
    }


    else if(($row["s_emailid"]==$_POST['useremail'])&&($row["emailid"]==$_POST["name"]))
    {

        echo '<li id="item_'.$row["id"].'" class="bg-success" style="background-color:red;">';
        echo '<div class="del_wrapper bg-success"><a href="#" class="del_button" id="del-'.$row["id"].'">';
        echo '<img src="" border="0" />';
        echo '</a></div>';
        echo $row["content"].'</li>';
    }
}



$mysqli->close();




?>