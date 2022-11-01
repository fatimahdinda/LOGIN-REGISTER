-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 07:10 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skd`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `cust_id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`cust_id`, `fullname`, `username`, `password`) VALUES
(2, 'Fatimah Dinda', 'fatimahdindaa', '25f9e794323b453885f5181f1b624d0b'),
(3, 'Fatimah Dinda', 'fatimahdindaa', '25f9e794323b453885f5181f1b624d0b'),
(4, 'Fradila Candra', 'fradilacandra', '$2y$10$YFmtJgJIG5K4SolkPX/FsOFqw'),
(5, 'Fradila Candra', 'fradilacandra', '$2y$10$byMngXpbiIEpJx0iaittUOzGi'),
(7, 'Laela Intan', 'laelaaa', '$2y$10$cE6V1Qr3IUesmYW4Jw8BuOf7H'),
(9, 'Ardanisyahara', 'araa', '$2y$10$qNTNE4j8BRHJ8J0BmrM95.M/J'),
(10, 'Ardanisyahara', 'araa', '$2y$10$CZQknZ0XvG0XPGKyMeSExeu8u'),
(14, 'Sabrina Aulia Fatmawati', 'bina', '$2y$10$ftdRhGqGHGC5/Bq.8.hwqeYSA'),
(15, 'Sabrina Aulia Fatmawati', 'bina', '$2y$10$S1BzqIOGT2bs1jC.LUUatOn71'),
(16, 'Sabrina Aulia Fatmawati', 'bina', '$2y$10$kelQ4m4N5KD8iR/Mkn0k..ryQ'),
(17, 'Iin Kurnia Adji', 'iin', '$2y$10$f0JARLSoaM.LfpWzi6LnLOviP'),
(18, 'Arsy Dinda', 'asri', '$2y$10$/xbClk7KtbhYxxyXG94yo.bjU'),
(19, 'Tatsbita Fidarina', 'fidar', '$2y$10$YwGLnN9nJW5K8JxdxN/7sOgv4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`cust_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
