-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 06:43 AM
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
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `33b`
--

CREATE TABLE `33b` (
  `FIRST_name` varchar(255) NOT NULL,
  `LAST_name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `fav_song` varchar(255) NOT NULL,
  `FAV_movie` varchar(255) NOT NULL,
  `fav_actor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `33b`
--

INSERT INTO `33b` (`FIRST_name`, `LAST_name`, `age`, `fav_song`, `FAV_movie`, `fav_actor`) VALUES
('[Bishal]', '[Timalsina]', 21, '[kabhi khusi kabhi gam]', '[garden of galaxy]', 'Rajesh Hamal'),
('[Milan]', '[Raj]', 22, '[sanam teri kasam]', '[hero no 1]', 'dilip raimaghi'),
('[Aryan]', '[Kunwar]', 23, '[serupate junga ma]', '[chaka panja 4]', 'Biraj bhatta'),
('[Sushan]', '[Bhadel]', 20, '[k ma timro hoina ra]', '[don]', 'Nikhil upreti'),
('[Aayush]', '[ghimire]', 19, '[kale dai kale]', '[don2]', 'sunil thapa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
