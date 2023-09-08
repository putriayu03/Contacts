-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 11:35 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6
CREATE DATABASE IF NOT EXISTS k16
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi_kontak`
--

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--
DROP TABLE IF EXISTS `kontak`;
CREATE TABLE IF NOT EXISTS `kontak` (
  `user_id` INT(11) NOT NULL,
  `id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nama` VARCHAR(200) NOT NULL,
  `no_telp` VARCHAR(100) NOT NULL,
  `kategori` VARCHAR(100) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `alamat` VARCHAR(1024) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4;


-- --------------------------------------------------------

--
-- Table structure for table `users`
--
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `email_phone` VARCHAR(200) NOT NULL,
  `full_name` VARCHAR(200) NOT NULL,
  `username` VARCHAR(200) NOT NULL UNIQUE,
  `password` VARCHAR(200) NOT NULL,
  `role` INT(11) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4;
SELECT * FROM users

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
`sys_config``sys_config``sys_config`

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
`performance_schema``events_stages_summary_by_account_by_event_name``users``pbo_w12`