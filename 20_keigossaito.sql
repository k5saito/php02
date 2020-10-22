-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 22, 2020 at 08:31 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `no` int(12) NOT NULL,
  `book` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`no`, `book`, `url`, `comment`, `date`) VALUES
(1, 'テスト', 'テスト', 'テスト・テスト', '2020-10-21 15:29:21'),
(2, 'test', 'test', 'test', '2020-10-22 14:12:10'),
(3, '', '', '', '2020-10-22 14:12:23'),
(4, '', '', '', '2020-10-22 14:12:25'),
(5, 'eee', 'eeee', 'eeee', '2020-10-22 14:33:08'),
(6, 'test', 'test', 'test', '2020-10-22 14:38:49'),
(7, '111111111111111', '', '', '2020-10-22 14:55:22'),
(8, 'あああああああああああ', '', '', '2020-10-22 14:55:34'),
(9, '', '', '', '2020-10-22 15:19:16'),
(10, '', '', '', '2020-10-22 15:19:45'),
(11, '', '', '', '2020-10-22 15:21:52'),
(12, '', '', '', '2020-10-22 15:22:16'),
(13, '', '', '', '2020-10-22 15:25:50'),
(14, '', '', '', '2020-10-22 15:25:54'),
(15, '', '', '', '2020-10-22 15:26:25'),
(16, 'あああ', '', '', '2020-10-22 15:27:03'),
(17, 'あああ', '', '', '2020-10-22 15:42:49'),
(18, 'あああ', '', '', '2020-10-22 15:42:58'),
(19, '', '', '', '2020-10-22 15:43:07'),
(20, '', '', '', '2020-10-22 15:43:33'),
(21, 'あああ', '', '', '2020-10-22 15:44:27'),
(22, 'あああ', 'ああああああ', '', '2020-10-22 15:45:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `no` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
