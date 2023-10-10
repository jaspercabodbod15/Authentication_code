-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2023 at 01:00 PM
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
-- Database: `security`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_in`
--

CREATE TABLE `user_in` (
  `id` int(20) NOT NULL,
  `firstname` varchar(250) DEFAULT NULL,
  `lastname` varchar(250) DEFAULT NULL,
  `middlename` varchar(250) DEFAULT NULL,
  `suffix` varchar(250) DEFAULT NULL,
  `sex` varchar(250) DEFAULT NULL,
  `age` varchar(250) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `passw` varchar(250) DEFAULT NULL,
  `cpassword` varchar(250) DEFAULT NULL,
  `street` varchar(250) DEFAULT NULL,
  `municipality` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `postal` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_in`
--

INSERT INTO `user_in` (`id`, `firstname`, `lastname`, `middlename`, `suffix`, `sex`, `age`, `birth`, `email`, `passw`, `cpassword`, `street`, `municipality`, `province`, `postal`, `country`) VALUES
(189, 'Jasper', 'Cabodbod', '', 'none', 'Male', '21', '2002-02-22', 'jaspercabodbod@gmail.com', '$2y$10$qQcn0oKUnnKbgQlCKhAVTOCbtFzx0riEb8cpMYvCf3v6mb4uTN2lG', '123456789', 'P-2 Garcia Banza', 'Butuan', 'Agusan Del Norte', '1234', 'Philippines'),
(190, 'Jasper', 'Cabodbod', '', 'none', 'Male', '21', '2002-02-22', 'jasper.cabodbod@gmail.com', '$2y$10$cFJbIn3nY5wkYmy73ALGcO2J7VAMEZg35XSyncJ63YDoVnD5llSWC', '$2y$10$VxRWk2RcPal6S6Jjz/CVuuJBvfCqsToZx90P3v/W6/ML3JPoYlQr6', 'P-2 Garcia Banza', 'Butuan', 'Agusan Del Norte', '1234', 'Philippines'),
(191, 'Christian Kyle', 'Autor', '', '', 'Male', '20', '2003-03-14', 'christiankyle.autor@csucc.edu.ph', '$2y$10$BS1FTIfWJK7.08UN7z21E.2OzK2OB/fAoB.5qn42oWNTtaYcL6BHK', '$2y$10$VPqk45eiBT7f27O0fNmpMuN4QsOAPQUJXht2fWjVF6EojYfkVJNPO', 'Cabeltes', 'Cabadbadaran City', 'Agusan Del Norte', '8601', 'Philippines');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_in`
--
ALTER TABLE `user_in`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_in`
--
ALTER TABLE `user_in`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
