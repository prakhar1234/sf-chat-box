-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2017 at 04:36 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_delete`
--

CREATE TABLE `add_delete` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `emailid` varchar(15) DEFAULT NULL,
  `s_emailid` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_delete`
--

INSERT INTO `add_delete` (`id`, `content`, `emailid`, `s_emailid`) VALUES
(9, 'aa', 'p@gmail.com', 'a@gmail.com'),
(8, 'aaa', 'a@gmail.com', NULL),
(14, 'hiii\n\n', 'a@gmail.com', NULL),
(15, 'kya haal hai\n', NULL, NULL),
(13, 'aaa', NULL, NULL),
(16, 'hh\n', NULL, NULL),
(17, 'kk', NULL, NULL),
(18, 'ggg\n', NULL, NULL),
(19, 'kk', NULL, NULL),
(20, 'guu\n', NULL, NULL),
(21, 'assddsaa\n', NULL, NULL),
(22, 'aaa', NULL, NULL),
(23, 'aa\n', NULL, NULL),
(24, 'aaa', NULL, NULL),
(25, 'aaaa', NULL, NULL),
(26, 'aaaa', NULL, NULL),
(27, 'ss', 'p@gmail.com', 'a@gmail.com'),
(28, 'aaa', NULL, NULL),
(29, 'aaa', NULL, NULL),
(30, 'asad', NULL, NULL),
(31, 'aaa', NULL, NULL),
(32, 'aaa', NULL, NULL),
(33, 'aa', NULL, NULL),
(34, 'dddadddad', NULL, NULL),
(35, 'aaaaa', NULL, NULL),
(36, 'ss', '', NULL),
(48, 'hhh', 't@gmail.com', NULL),
(43, 'wwww', 'k@gmail.com', NULL),
(44, 'www', 'k@gmail.com', NULL),
(45, 'sddsasdasdsdascasdfaas', 'aaaa@gmail.com', NULL),
(49, 'hhh', 't@gmail.com', NULL),
(41, 'aaaa', 'k@gmail.com', NULL),
(42, 'dddffs', 'k@gmail.com', NULL),
(46, 'dd', 'aaaa@gmail.com', NULL),
(50, 'aaaa', 't@gmail.com', NULL),
(51, 'ddd', 't@gmail.com', NULL),
(52, 'sassd', 's@gmail.com', NULL),
(120, 'bhsdvbjv', 'a@gmail.com', 's@gmail.com'),
(54, 'asasasasasassasasas', 's@gmail.com', NULL),
(57, 'ss', 's@gmail.com', NULL),
(58, 'ddsddsd', 'a@gmail.com', NULL),
(59, 'eedsdsasdad', 'a@gmail.com', NULL),
(60, 'aaaaa', 'a@gmail.com', NULL),
(67, 'zzzzzsemailid=', 'a@gmail.com', ''),
(61, 'gggk\n', 'a@gmail.com', NULL),
(62, 'aaaaaaaaaaaaaaaaaaaaaaaaaaa', 'a@gmail.com', NULL),
(63, 'asasasasasasasaasassasasasasasasasasassasasaasaassassa', 'a@gmail.com', NULL),
(64, 'sdada', 'a@gmail.com', NULL),
(65, 'sdad', 'a@gmail.com', NULL),
(66, 'sdad', 'a@gmail.com', NULL),
(68, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaasemailid=', 'a@gmail.com', ''),
(69, 'aaaaaaasemailid=', 'a@gmail.com', ''),
(70, 'aaaaa', 'a@gmail.com', ''),
(71, 'enter', 'a@gmail.com', ''),
(72, 'aaa', 'a@gmail.com', ''),
(73, 'sssssaaAAAAAASSSSSSSA', 'a@gmail.com', ''),
(74, 'SAAQWQQWWQ', 'a@gmail.com', ''),
(75, 'aasssasasa', 'a@gmail.com', ''),
(76, 'aaaaaasssdddddsaasasasaddddssaas', 'a@gmail.com', ''),
(77, 'pla', 'a@gmail.com', ''),
(78, 'ss', 'a@gmail.com', ''),
(79, 'www', 'a@gmail.com', ''),
(80, 'text', 'a@gmail.com', ''),
(81, 's', 'a@gmail.com', ''),
(82, 'e', 'a@gmail.com', ''),
(83, 'aassaasa', 'a@gmail.com', ''),
(84, 'asasassasassaasa', 'a@gmail.com', 'k@gmail.com'),
(85, 'a', 'a@gmail.com', 'k@gmail.com'),
(86, 'asasasa', 'a@gmail.com', 'k@gmail.com'),
(87, 'qqq', 'a@gmail.com', 'k@gmail.com'),
(88, 'awaea', 'a@gmail.com', 'k@gmail.com'),
(89, 'bhdbcjsdf', 'k@gmail.com', 'a@gmail.com'),
(90, 'asasasa', 'k@gmail.com', 'a@gmail.com'),
(91, 'asdjlad', 'k@gmail.com', 'a@gmail.com'),
(92, 'asasa', 'a@gmail.com', 'k@gmail.com'),
(93, 'bhhb', 'k@gmail.com', 'aaaa@gmail.com'),
(94, 'njn', 'k@gmail.com', 'a@gmail.com'),
(95, 'sdss', 'k@gmail.com', 'a@gmail.com'),
(96, 'sffsd', 'k@gmail.com', 'a@gmail.com'),
(97, 'sda', 'k@gmail.com', 'a@gmail.com'),
(98, 'kfjgfd', 'a@gmail.com', 'aaaass@gmail.com'),
(99, 'asas', 'k@gmail.com', 'p@gmail.com'),
(100, 'asada', 'k@gmail.com', 'p@gmail.com'),
(101, 'sdasd', 'k@gmail.com', 'p@gmail.com'),
(102, 'asdds', 'k@gmail.com', 'p@gmail.com'),
(103, 'k;', 'k@gmail.com', 'p@gmail.com'),
(104, 'asdas', 'k@gmail.com', 'p@gmail.com'),
(105, 'sdsd', 'k@gmail.com', 'p@gmail.com'),
(106, 'aSAS', 'a@gmail.com', 'p@gmail.com'),
(107, 'assa', 'a@gmail.com', 'p@gmail.com'),
(108, 'sdsdadaddadad', 'a@gmail.com', 'p@gmail.com'),
(109, 'asdssasdasdadsa', 'a@gmail.com', 's@gmail.com'),
(110, 'asddasdadsada', 'a@gmail.com', 's@gmail.com'),
(111, 'ihhiih', 'a@gmail.com', 'aaaass@gmail.com'),
(112, 'kiuh', 'a@gmail.com', 'aaaass@gmail.com'),
(113, 'hini', 'a@gmail.com', 'aaaass@gmail.com'),
(114, 'iyg8g', 'a@gmail.com', 'aaaass@gmail.com'),
(115, 'Enter\n', 'a@gmail.com', 'aaaass@gmail.com'),
(116, 'archit', 'a@gmail.com', 'k@gmail.com'),
(117, 'archit', 'a@gmail.com', 'k@gmail.com'),
(118, 'bhh', 'a@gmail.com', 's@gmail.com'),
(119, 'vgv', 'a@gmail.com', 's@gmail.com'),
(121, 'heyy\n', 'a@gmail.com', 'k@gmail.com'),
(122, 'i am single', 'a@gmail.com', 'k@gmail.com'),
(123, 'no i m not', 'k@gmail.com', 'a@gmail.com'),
(124, 'cjbv\n', 'k@gmail.com', 'a@gmail.com'),
(125, 'vgv', 'k@gmail.com', 'p@gmail.com'),
(126, 'bjhbhj', 'k@gmail.com', 'p@gmail.com'),
(127, ' n', 'k@gmail.com', 'aa@gmail.com'),
(128, ' cfjf \n', 'k@gmail.com', 'aa@gmail.com'),
(129, 'aajao ghar', 'k@gmail.com', 'a@gmail.com'),
(130, 'heyy nhi aata mei', 'a@gmail.com', 'k@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_delete`
--
ALTER TABLE `add_delete`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_delete`
--
ALTER TABLE `add_delete`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
