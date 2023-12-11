-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2023 at 02:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg_info`
--

CREATE TABLE `reg_info` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg_info`
--

INSERT INTO `reg_info` (`id`, `name`, `password`, `email`, `gender`, `dob`, `type`) VALUES
(105, 'MD BORHAN UDDIN', 123456, 'jayedborhan35@gmail.com', 'Male', '2023-12-14', 'Admin'),
(106, 'MD BORHAN UDDIN', 12345678, 'jayedborhan35@gmail.com', 'Male', '2023-12-06', 'User'),
(110, 'MD Borhan Uddin', 0, 'jayedborhan35@gmail.com', 'Male', '2005-01-11', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_info`
--
ALTER TABLE `reg_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg_info`
--
ALTER TABLE `reg_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
