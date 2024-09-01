-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2021 at 08:20 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ims`
--

-- --------------------------------------------------------

--
-- Table structure for table `addstudent`
--

CREATE TABLE `addstudent` (
  `id` int(11) NOT NULL,
  `sname` varchar(150) NOT NULL,
  `semail` varchar(300) NOT NULL,
  `smob` varchar(50) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pemail` varchar(100) DEFAULT NULL,
  `pmob` varchar(50) NOT NULL,
  `aadhar` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `year` varchar(100) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `c_address` varchar(450) NOT NULL,
  `p_address` varchar(450) NOT NULL,
  `district` varchar(300) NOT NULL,
  `pic` varchar(300) NOT NULL,
  `sid` varchar(400) NOT NULL,
  `spaas` varchar(300) NOT NULL,
  `stype` varchar(300) NOT NULL,
  `pid` varchar(200) NOT NULL,
  `ppass` varchar(200) NOT NULL,
  `ptype` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addstudent`
--

INSERT INTO `addstudent` (`id`, `sname`, `semail`, `smob`, `pname`, `pemail`, `pmob`, `aadhar`, `gender`, `branch`, `year`, `DOB`, `c_address`, `p_address`, `district`, `pic`, `sid`, `spaas`, `stype`, `pid`, `ppass`, `ptype`) VALUES
(4, 'Anand', 's@gmail.com', '7656565747', 'Surendra Kumar Gupta', 'p@gmail.com', '64576877656', '453455654', 'Male', 'Information Technology', '3', '2002-02-06', 'Badhani chafa Badhani chafa', 'hlw', 'Siddharth Nagar', 'IMG_20201107_102823.jpg', 'surendra@3', '1', 'Student', 's@3', '12345', 'Parents'),
(5, 'Hewettt', 'adminnn@123', '65477434876', 'fdgfg', 'dd@gmail.com', '345678', '234567875466', 'Male', 'Information Technology', '2', '2021-02-07', 'cvbn', 'bnm', 'Mainpuri', 'IMG-20210131-WA0029.jpg', 'hewett@5', 'student@ism', 'Student', 'fdgfg@5', 'parents@ism', 'Parents'),
(6, 'Atul gupta', 'st@gmail.com', '65757575475', 'Kapil', 'pr@gmail.com', '76554675664', '12346579809753', 'Male', 'Civil', '1', '2019-12-30', 'Barni chafa', 'chafa', 'Siddharth Nagar', 'IMG-20210131-WA0029.jpg', 'atul@6', '12345', 'Student', 'Kapil@6', 'parents@ism', 'Parents'),
(7, 'Antika Mishra', 'ani@123gmail.com', '74081282011', 'Avinash Chandra', 'avi@gmail.com', '86747542385', '3466423546235', 'Female', 'Information Technology', '2', '2002-02-01', 'Gonda Uttar Pradesh', 'Lucknow Gonda', 'Gonda', 'IMG-20210131-WA0030.jpg', 'Antika@7', 'student@ism', 'Student', 'Avinash@7', 'parents@ism', 'Parents'),
(10, 'Aniket Rathur', 'jsaniket0@gmail.com', '75656455433', 'Pramod', 'itsurendra1419@gmail.com', '75656454336', '654324567', 'Male', 'Information Technology', '3', '2021-02-10', 'Orai ', 'xgfcv', 'Jalaun', 'IMG-20210131-WA0029.jpg', 'Aniket@8', 'student@ism', 'Student', 'Pramod@8', 'parents@ism', 'Parents'),
(13, 'surendra', 'kamlapurisurendra1419@gmail.com', '735556829754', 'Ashok Kumar', 'itsurendra14199@gmail.com', '433545335466', '2453647586', 'Male', 'Information Technology', '1', '', 'Mahanagar', 'hdtd', 'Lucknow', 'Screenshot (6).png', 'surendra@11', 'student@ism', 'Student', 'a@11', 'ism', 'Parents'),
(14, 'surendra', 'lapurisurendra1419@gmail.com', '7355568297', 'ashok', 'risurendra1419@gmail.com', '7355568297', '987654321', 'Male', 'Information Technology', '3', '2021-02-14', 'Badhani chafa', 'Badhani chafa', 'Mainpuri', 'img485-1.jpg', 'surendra@14', 'student@ism', 'Student', 'ashok@14', 'parents@ism', 'Parents'),
(15, 'ravi', 'r@gmail.com', '7355568297', 'ashokr', 'kamlapurisurendra1419@gmail.com', '7355568297', '243567', 'Male', 'Information Technology', '3', '2021-02-15', 'Badhani chafar6trts', 'Badhani chafa', 'Varansi', 'a1.jpg', 'ravi@15', 'student@ism', 'Student', 'ashokr@15', 'parents@ism', 'Parents'),
(16, 'ABHISHEK SINGH', 'abhisheksinghhh7@gmail.com', '8318746232', 'R.k Singh', 'ranisinghsk@gmail.com', '12345678998765', '250002345678', 'Male', 'Information Technology', '3', '1999-02-23', 'Badhani chafa', 'Badhani chafa', 'Balrampur', 'img485-1.jpg', 'ABHISHEK@16', 'student@ism', 'Student', 'R.k@16', 'parents@ism', 'Parents');

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `name` varchar(100) NOT NULL,
  `addhar` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mob` varchar(50) NOT NULL,
  `qualification` varchar(300) NOT NULL,
  `exp` varchar(100) NOT NULL,
  `msg` varchar(400) NOT NULL,
  `pic` varchar(500) NOT NULL,
  `id` int(11) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `utype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addteacher`
--

INSERT INTO `addteacher` (`name`, `addhar`, `email`, `mob`, `qualification`, `exp`, `msg`, `pic`, `id`, `userid`, `passwd`, `utype`) VALUES
('Rishabh Gupta', '88664532679876', 'rishabh13122@gmail.com', '65477443400', 'highschool', '2 Year', 'dfgfgdgf', 'IMG-20210131-WA0031.jpg', 29, '	\r\nRishabh@29', 'ism@123', 'Teacher'),
('Ankit Yadav', '54346786565557', 'ankit53122@gmail.com', '6547747777', 'Btech', 'Fresher', 'hiiiiiiiiiiiiiii', 'nm.jpg', 36, 'Ankit@30', 'ism@123', 'Teacher'),
('Vinod Kumar', '54346786565777', 'skkkk@gmail.com', '65477477779', 'highschool', 'fresher', 'wqeq drgew ftg', 'IMG-20210131-WA0031.jpg', 37, 'Vinod@37', 'ism@123', 'Teacher'),
('Surendra Gupta', '65432345678987', 'sadmin@gmail.com', '75081282010', 'highschool', 'fresher', 'huuu', 'IMG-20210131-WA0031.jpg', 38, 'Surendra@38', 'ism@123', 'Teacher'),
('Pardeep Jaiswaal', '11234657665245', 'admiiin@123', '66654774348', 'highschool', '1 Year', 'hiiii', 'IMG-20210131-WA0031.jpg', 41, 'Pardeep@41', 'ism@123', 'Teacher'),
('Abhishek Singh', '86487667676708', 'anii@gmail.com', '9356432334', 'diploma', '1 Month', 'kaissssssss', 'IMG-20210131-WA0029.jpg', 42, 'Abhishek@42', 'ism@123', 'Teacher'),
('Aniket Rathur', '57643675466588', 'jsaniket0@gmail.com', '6392844939', 'BSC', '1 Year', 'Hlw uuvdcfhgs dasfy tfgs', 'IMG-20210131-WA0029.jpg', 55, 'Anikett@55', 'ism@123', 'Teacher'),
('Aniket Gupta', '7664535664758', 'itsurendra1419@gmail.com', '75656454521', 'highschool', '6year', 'ghfhduhg', 'IMG-20210131-WA0031.jpg', 58, 'Ankit@56', 'ism@123', 'Teacher'),
('Antika Mishra', '7456365754653', 'antikaxx02@gmail.com', '9845672754', 'B.A 2nd year', 'exp', 'You are a true godsend!', 'IMG-20210131-WA0031.jpg', 60, 'Antika@59', 'ism@123', 'Teacher'),
('Ranjeeet Yadav', '326341343246', 'devv@gmail.co', '9079886543', 'BSC', '2 year', 'ggg hhg hgyh', 'nm.jpg', 61, 'Ranjeeet@61', 'ism@123', 'Teacher'),
('Abhishek Singh', '25005572234', 'abhisheksinghhh7@gmail.com', '8318746232', 'b.Tech', '10 year', 'hello ', 'IMG-20210131-WA0029.jpg', 62, 'Abhishek@62', 'ism123', 'Teacher'),
('geduwyt', '13245657657', 'kamlapurisurendra14199@gmail.com', '7355568297', 'BSC', '24', 'but', 'IMG_20201107_102250.jpg', 65, 'geduwyt@63', 'ism123', 'Teacher');

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE `alogin` (
  `utype` varchar(100) NOT NULL,
  `uid` varchar(120) NOT NULL,
  `passwd` varchar(80) NOT NULL,
  `status` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`utype`, `uid`, `passwd`, `status`) VALUES
('Admin', 'a@gmail.com', '1234', 'True');

-- --------------------------------------------------------

--
-- Table structure for table `anotice`
--

CREATE TABLE `anotice` (
  `subject` varchar(200) NOT NULL,
  `msg` varchar(600) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `pic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anotice`
--

INSERT INTO `anotice` (`subject`, `msg`, `date`, `pic`) VALUES
('ADMISSION UPDATES', 'For scholarship', '2021-02-21 22:26:36', '13.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `clg_name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(300) NOT NULL,
  `mobile` varchar(25) NOT NULL,
  `msg` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`first_name`, `last_name`, `clg_name`, `email`, `address`, `mobile`, `msg`) VALUES
('sk', 'g', 'hewett', 'admin@123', 'c', '6547743476', 'hiii'),
('Antika', 'Mishra', 'hewett', 'antikaxx02@gmail.com', 'vikash', '6547743476', 'bbbbb'),
('reasra', 'gxfxf', 'fgdfd', 'tr@gmail.com', 'tse', '3235456578', 'fdzgxfhcgjvhkbj'),
('Surendra', 'Gupta', 'Hewettt Polytechnic', 'kamlapurisurendra1419@gmail.com', 'Badhani chafa', '7355568297', 'Only for demo');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(300) NOT NULL,
  `picture` varchar(400) NOT NULL,
  `star` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`name`, `email`, `msg`, `picture`, `star`) VALUES
('sk g', 'admin@123', 'hiiii', 'IMG-20210131-WA0029.jpg', '5'),
('sk g', 'adminnnn@123', 'ggg', 'IMG-20210131-WA0029.jpg', '4'),
('Ashok', 'ashok@gmail.com', 'hiiii', 'IMG-20210131-WA0029.jpg', '5'),
('sk g', 'addmin@123', 'hii', 'IMG-20210131-WA0029.jpg', '5'),
('yogii', 'y@gmail.com', 'hii', 'IMG-20210131-WA0029.jpg', '5'),
('Surendra Kumar Gupta', 'kamlapurisurendra1419@gmail.com', 'Only for demo', 'IMG-20210131-WA0029.jpg', '1'),
('Surendra Kumar Gupta', 'kamlapurisurendra1419@gmail.com', 'check', 'IMG-20210131-WA0029.jpg', '3'),
('Surendra Kumar Gupta', 'kamlapurisurendra1419@gmail.com', 'HELLO', '15.jpg', '4');

-- --------------------------------------------------------

--
-- Table structure for table `satt`
--

CREATE TABLE `satt` (
  `id` int(100) NOT NULL,
  `sid` int(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `satt`
--

INSERT INTO `satt` (`id`, `sid`, `date`, `status`) VALUES
(1, 5, '2021-02-09', 1),
(2, 7, '2021-02-09', 0),
(3, 6, '2021-02-09', 1),
(4, 4, '2021-02-09', 1),
(5, 4, '2021-02-10', 1),
(6, 10, '2021-02-10', 1),
(7, 11, '2021-02-10', 1),
(8, 6, '2021-02-10', 1),
(9, 5, '2021-02-11', 1),
(10, 7, '2021-02-11', 0),
(11, 13, '2021-02-18', 1),
(12, 4, '2021-02-18', 1),
(13, 10, '2021-02-18', 1),
(14, 14, '2021-02-18', 1),
(15, 15, '2021-02-18', 0),
(16, 13, '2021-02-19', 1),
(17, 5, '2021-02-20', 1),
(18, 7, '2021-02-20', 0),
(19, 6, '2021-02-22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tatt`
--

CREATE TABLE `tatt` (
  `aid` int(100) NOT NULL,
  `tid` int(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tatt`
--

INSERT INTO `tatt` (`aid`, `tid`, `date`, `status`) VALUES
(1, 54, '2021-02-10', 0),
(2, 42, '2021-02-10', 0),
(3, 60, '2021-02-10', 0),
(4, 29, '2021-02-10', 1),
(5, 36, '2021-02-10', 1),
(6, 37, '2021-02-10', 0),
(7, 41, '2021-02-10', 1),
(8, 38, '2021-02-10', 0),
(9, 55, '2021-02-10', 0),
(10, 58, '2021-02-10', 0),
(11, 42, '2021-02-15', 1),
(12, 60, '2021-02-15', 0),
(13, 29, '2021-02-15', 1),
(14, 36, '2021-02-15', 1),
(15, 37, '2021-02-15', 1),
(16, 41, '2021-02-15', 1),
(17, 38, '2021-02-15', 1),
(18, 55, '2021-02-15', 1),
(19, 58, '2021-02-15', 1),
(20, 42, '2021-02-18', 1),
(21, 60, '2021-02-18', 1),
(22, 29, '2021-02-18', 0),
(23, 36, '2021-02-18', 0),
(24, 37, '2021-02-18', 0),
(25, 41, '2021-02-18', 0),
(26, 38, '2021-02-18', 0),
(27, 55, '2021-02-18', 1),
(28, 58, '2021-02-18', 1),
(29, 61, '2021-02-18', 1),
(30, 42, '2021-02-20', 1),
(31, 55, '2021-02-20', 0),
(32, 60, '2021-02-20', 0),
(33, 29, '2021-02-20', 1),
(34, 36, '2021-02-20', 0),
(35, 37, '2021-02-20', 0),
(36, 41, '2021-02-20', 0),
(37, 38, '2021-02-20', 1),
(38, 58, '2021-02-20', 0),
(39, 62, '2021-02-20', 1),
(40, 61, '2021-02-20', 1),
(41, 55, '2021-02-22', 0),
(42, 29, '2021-02-22', 1),
(43, 36, '2021-02-22', 1),
(44, 37, '2021-02-22', 1),
(45, 41, '2021-02-22', 0),
(46, 38, '2021-02-22', 0),
(47, 58, '2021-02-22', 0),
(48, 62, '2021-02-22', 0),
(49, 61, '2021-02-22', 0),
(50, 42, '2021-02-22', 0),
(51, 60, '2021-02-22', 0);

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `name` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `name`) VALUES
(10, 'Lecture_9_Functions_in_C_Part_5_Hindi.mp4'),
(12, 'Lecture_7_Loops_in_C_Part_3_Hindi.mp4'),
(13, 'Lecture_7_Loops_in_C_Part_1_Hindi.mp4'),
(15, '3 PHP Data Types Tutorial in Hindi _ Urdu.mp4'),
(16, '9 PHP If Statement Tutorial in Hindi _ Urdu.mp4'),
(17, '7 PHP Assignment Operators Tutorial in Hindi _ Urdu.mp4'),
(18, 'hp1.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addstudent`
--
ALTER TABLE `addstudent`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `semail` (`semail`);

--
-- Indexes for table `addteacher`
--
ALTER TABLE `addteacher`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mob` (`mob`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `alogin`
--
ALTER TABLE `alogin`
  ADD PRIMARY KEY (`utype`);

--
-- Indexes for table `satt`
--
ALTER TABLE `satt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tatt`
--
ALTER TABLE `tatt`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addstudent`
--
ALTER TABLE `addstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `addteacher`
--
ALTER TABLE `addteacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `satt`
--
ALTER TABLE `satt`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tatt`
--
ALTER TABLE `tatt`
  MODIFY `aid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
