-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2023 at 08:55 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `det_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenditures_tb`
--

CREATE TABLE `expenditures_tb` (
  `exp_id` int(11) NOT NULL,
  `edate` date NOT NULL,
  `category` varchar(20) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `expenditures_tb`
--

INSERT INTO `expenditures_tb` (`exp_id`, `edate`, `category`, `amount`) VALUES
(1, '2023-03-22', 'Bus', 50),
(2, '2023-03-22', 'Bus', 70),
(3, '2023-03-22', 'Snacks', 75),
(52, '2023-04-12', 'Break fast', 20),
(53, '2023-04-12', 'Lunch', 60),
(54, '2023-04-12', 'Snacks', 20),
(55, '2023-03-23', 'Break fast', 20),
(56, '2023-03-23', 'Lunch', 70),
(102, '2023-04-29', 'Break fast', 50),
(103, '2023-04-29', 'lunch', 70),
(104, '2023-04-29', 'Break fast', 50),
(105, '2023-04-29', 'lunch', 70);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expenditures_tb`
--
ALTER TABLE `expenditures_tb`
  ADD PRIMARY KEY (`exp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expenditures_tb`
--
ALTER TABLE `expenditures_tb`
  MODIFY `exp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
