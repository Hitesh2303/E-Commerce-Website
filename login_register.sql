-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 10:41 AM
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
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` char(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `name`, `phone`, `email`, `password`) VALUES
(2, 'priya', '9930747406', 'student@mail.com', '$2y$10$UwfSy9buNqYTUoNwjzHVgeNlNt4AZDMhTCMX8SXPcaVyeRA9t5vje'),
(3, 'hitesh', '9405763360', 'admin01@mail.com', '$2y$10$lffX2Vf6mk8uHtp8zQjFb.OwfX02nHbr3f8BrMvIcCOp/F9E6S9i2'),
(4, 'H.S', '9876543211', 'hitesh2309@mail.com', '$2y$10$.a7ozC/yWRxVYmanbBJJeO3jwHBdV2cKjFW8EX39YXnIJzsLSwLLC'),
(5, 'aishwarya', '9309020663', 'aishwaryakshirsagar1111@gmail.com', '$2y$10$mqSK0l5/Uqnb3N4TDwCzZ.JaBO0qBIPO2m2jGNy9Z.tSQDeqsA2T.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
