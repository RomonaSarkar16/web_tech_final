-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2022 at 07:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_registration`
--

CREATE TABLE `admin_registration` (
  `id` int(100) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `age` int(100) NOT NULL,
  `gender` text NOT NULL,
  `mob_no` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `file_upload` varchar(100) NOT NULL,
  `admin_name` text NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirm_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_registration`
--

INSERT INTO `admin_registration` (`id`, `fname`, `lname`, `age`, `gender`, `mob_no`, `email`, `file_upload`, `admin_name`, `password`, `confirm_password`) VALUES
(1, 'MD.SHAHZAD HUSSAIN', 'RAYIED', 22, 'Male', 1968840732, 'hussainrayied9@gmail.com', 'Profile.jpg', 'RAYIED', 'Akmch067**1', 'Akmch067**1'),
(2, 'Imtiaz', 'Rahman Alif', 45, 'Male', 1615972128, '20-42236-1@student.aiub.edu', 'person.jpg', 'Alif ', 'Akmch067**23', 'Akmch067**23');

-- --------------------------------------------------------

--
-- Table structure for table `movie_detail`
--

CREATE TABLE `movie_detail` (
  `Movie_ID` int(11) NOT NULL,
  `Movie_name` varchar(100) NOT NULL,
  `Movie_time` varchar(100) NOT NULL,
  `Movie_hall` varchar(100) NOT NULL,
  `Movie_picture` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_detail`
--

INSERT INTO `movie_detail` (`Movie_ID`, `Movie_name`, `Movie_time`, `Movie_hall`, `Movie_picture`) VALUES
(4, 'Purple Hearts', '4pm', 'X', 'avatar.jpg'),
(5, 'Road To The Moon I', '12 pm', 'X', 'avatar.jpg'),
(8, 'Hawa', '5pm', 'Z', 'aven.jpg'),
(9, 'Hawa1', '7pm', 'X', 'beach-666122_1920.jpg'),
(10, 'sgcgs', '1pm', 'Y', 'am.jpg'),
(11, 'Avatar 1', '4pm', 'Z', 'avengers.jpg'),
(12, 'Hawa 2', '1pm', 'Y', 'avengers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `seller_reg`
--

CREATE TABLE `seller_reg` (
  `Seller_fname` varchar(100) NOT NULL,
  `Seller_lname` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `Seller_name` varchar(100) NOT NULL,
  `Seller_password` varchar(100) NOT NULL,
  `Seller_Conpassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seller_reg`
--

INSERT INTO `seller_reg` (`Seller_fname`, `Seller_lname`, `Gender`, `address`, `email`, `picture`, `Seller_name`, `Seller_password`, `Seller_Conpassword`) VALUES
('Alan', 'Sarkar', 'Male', '42/1 punch vhai gath lane Dholaikhal', 'sarkarmagdalene3@gmail.com', 'avengers.jpg', 'Alan Jer', 'Angela123@', 'Angela123@'),
('Cathy', 'Borua', 'Female', '42/1 punch vhai gath lane Dholaikhal', 'cathy@gmsil.com', 'am.jpg', 'Cathy B', 'Cathy123@', 'Cathy123@'),
('Philip', 'Sarkar', 'Male', '42/1 punch vhai gath lane Dholaikhal', 'philip@gmail.com', 'acm.jpg', 'Philip Sar', 'Philip123@', 'Philip123@'),
('Rayied', 'Md Shahz', 'Male', '2 Protap das lane , Singtola', 'charlesphilipsarkar@gmail.com', 'beach-666122_1920.jpg', 'Rayied 2', 'Romona123@', 'Romona123@'),
('Rubaba', 'Rahman', 'Female', 'dyyjcccccccn protapxjs', 'Ruaba@gmail.com', 'avengers.jpg', 'Rubaba 12', 'Romona123@', 'Romona123@'),
('sakib', 'Molla', 'Male', '2 Protap das lane , Singtola', 'romonasarkar2@gmail.com', 'avatar.jpg', 'Sakib Molla', 'Sakib123@', 'Sakib123@'),
('Romona Magdalene', 'sarkar', 'Female', '42/1 punch vhai gath lane Dholaikhal', 'sarkarmagdalene3@gmail.com', 'am.jpg', 'Magdalene 12', 'Angela123@', 'Angela123@');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_registration`
--
ALTER TABLE `admin_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie_detail`
--
ALTER TABLE `movie_detail`
  ADD PRIMARY KEY (`Movie_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_registration`
--
ALTER TABLE `admin_registration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `movie_detail`
--
ALTER TABLE `movie_detail`
  MODIFY `Movie_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
