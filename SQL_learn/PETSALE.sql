-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2025 at 02:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql_learners`
--

-- --------------------------------------------------------

--
-- Table structure for table `PETSALE`
--

CREATE TABLE `petsale` (
  `ID` int(11) NOT NULL,
  `ANIMAL` varchar(20) DEFAULT NULL,
  `SALEPRICE` decimal(6,2) DEFAULT NULL,
  `SALEDATE` date DEFAULT NULL,
  `QUANTITY` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `PETSALE`
--

INSERT INTO `PETSALE` (`ID`, `ANIMAL`, `SALEPRICE`, `SALEDATE`, `QUANTITY`) VALUES
(1, 'Cat', 450.09, '2018-05-29', 9),
(2, 'Dog', 666.66, '2018-06-01', 3),
(3, 'Parrot', 50.00, '2018-06-04', 2),
(4, 'Hamster', 60.60, '2018-06-11', 6),
(5, 'Goldfish', 48.48, '2018-06-14', 24);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
