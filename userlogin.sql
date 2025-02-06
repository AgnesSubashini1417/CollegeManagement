-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2025 at 12:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `id` int(11) NOT NULL,
  `studentname` varchar(200) NOT NULL,
  `regno` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `course` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`id`, `studentname`, `regno`, `email`, `course`, `grade`, `year`, `approved`) VALUES
(1, '', '', '', '', '', '', 0),
(2, 'HeamanVasuDev', '1001', 'Heaman@gmail.com', 'BCA', 'SECOND', '2021-2024', 1),
(3, 'ZION', '1002', 'Zion@gmail.com', 'BSC', 'FIRST', '2023-2025', 0),
(4, 'Suba', '1003', 'suba@gmail.com', 'BCA', 'FIRST', '2023-2025', 1),
(5, 'Hafsa', '1005', 'Hafsa@gmail.com', 'BSC', 'FIRST', '2021-2024', 1),
(6, 'Monika', '1006', 'monika@gmail.com', 'MCA', 'FIRST', '2021-2023', 0),
(7, 'Hema', '1007', 'Hema@gmail.com', 'MBA', 'SECOND', '2022-2024', 0),
(8, 'Gowri', '1008', 'gowri@gmail.com', 'BE', 'FIRST', '2021-2023', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
