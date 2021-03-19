-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 10:45 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todoevent`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) NOT NULL,
  `event_column` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `venue` varchar(50) NOT NULL,
  `in_charge` varchar(50) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_column`, `date`, `venue`, `in_charge`, `created_at`, `updated_at`) VALUES
(9, 'Final exam', '2021-03-22', 'Gymnasion', 'Sir Hector Damaso', '2021-03-17 09:20:47.445212', '2021-03-17 01:20:47.000000'),
(16, 'Holy Mass', '2021-03-02', 'Gym', 'Sir  Hector Damaso', '2021-03-17 08:10:59.796775', '2021-03-17 00:10:59.000000'),
(21, 'Sama-Sama', '2021-09-20', 'gymnasium', 'Mr.  Hector Damaso', '2021-03-17 08:11:44.003220', '2021-03-17 00:11:44.000000'),
(28, 'Sama-Sama', '2021-04-29', 'gymnasium', 'Mr.  Hector Damaso', '2021-03-17 09:41:15.793988', '2021-03-17 01:41:15.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
