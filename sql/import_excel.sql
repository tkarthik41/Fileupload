-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2020 at 01:22 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `import_excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `excel_info`
--

CREATE TABLE `excel_info` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `excel_info`
--

INSERT INTO `excel_info` (`id`, `name`, `date`) VALUES
(1, 'test', '2020-08-25 10:33:10'),
(2, 'test', '2020-08-25 10:33:10'),
(3, 'test', '2020-08-25 10:33:10'),
(4, 'test', '2020-08-25 10:33:10'),
(5, 'test', '2020-08-25 10:33:25'),
(6, 'test', '2020-08-25 10:33:28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `id` int(11) NOT NULL,
  `excel_info_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `excel_info_id`, `name`, `description`, `date`) VALUES
(1, 1, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:10'),
(2, 1, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:10'),
(3, 3, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:10'),
(4, 2, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:10'),
(5, 3, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:11'),
(6, 1, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:11'),
(7, 2, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:11'),
(8, 3, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:11'),
(9, 2, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:11'),
(10, 1, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:11'),
(11, 4, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:11'),
(12, 3, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:11'),
(13, 2, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:11'),
(14, 1, 'Tools', 'First aid tools', '2020-08-25 10:33:11'),
(15, 4, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:11'),
(16, 3, 'Tools', 'First aid tools', '2020-08-25 10:33:11'),
(17, 2, 'Tools', 'First aid tools', '2020-08-25 10:33:11'),
(18, 4, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:11'),
(19, 3, '', '', '2020-08-25 10:33:11'),
(20, 1, '', '', '2020-08-25 10:33:11'),
(21, 2, '', '', '2020-08-25 10:33:11'),
(22, 4, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:11'),
(23, 4, 'Tools', 'First aid tools', '2020-08-25 10:33:11'),
(24, 4, '', '', '2020-08-25 10:33:11'),
(25, 5, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:25'),
(26, 5, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:25'),
(27, 5, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:25'),
(28, 5, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:25'),
(29, 5, 'Tools', 'First aid tools', '2020-08-25 10:33:25'),
(30, 5, '', '', '2020-08-25 10:33:25'),
(31, 6, 'Kids Dresses', ' Fancy party dreasses for kids', '2020-08-25 10:33:28'),
(32, 6, 'Toys', 'Mechanical and battery toys', '2020-08-25 10:33:28'),
(33, 6, 'Snacks', 'Creamy cakes and sweets', '2020-08-25 10:33:28'),
(34, 6, 'Stationaries', 'Books and notebooks, craft papers', '2020-08-25 10:33:28'),
(35, 6, 'Tools', 'First aid tools', '2020-08-25 10:33:28'),
(36, 6, '', '', '2020-08-25 10:33:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `excel_info`
--
ALTER TABLE `excel_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `excel_info`
--
ALTER TABLE `excel_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
