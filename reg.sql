-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 08:03 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `ss`
--

CREATE TABLE `ss` (
  `name` text NOT NULL,
  `qualification` text NOT NULL,
  `percentage` text NOT NULL,
  `fathername` text NOT NULL,
  `dob` text NOT NULL,
  `phone` text NOT NULL,
  `address` text NOT NULL,
  `bs` text NOT NULL,
  `course` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ss`
--

INSERT INTO `ss` (`name`, `qualification`, `percentage`, `fathername`, `dob`, `phone`, `address`, `bs`, `course`) VALUES
('bjvgnvn', 'gygf', '79', '', '2023-06-16', '', 'nnkhbvjhj', '01', 'Python'),
('alfa', 'bsc', '80', '', '2023-06-15', '', 'kdodh', 'dds', 'Python'),
('kutty', 'bsc', '80', 'jj', '2023-06-16', 'earth', 'dfgh', 'fytr', 'Python');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
