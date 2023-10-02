-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2023 at 06:17 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rpl1_9_cintaa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `usr` varchar(25) NOT NULL,
  `pwd` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`usr`, `pwd`) VALUES
('keysya', '12345'),
('cinta', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tb_registrasi`
--

CREATE TABLE `tb_registrasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jurusan` varchar(25) NOT NULL,
  `telepon` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_registrasi`
--

INSERT INTO `tb_registrasi` (`id`, `nama`, `jurusan`, `telepon`) VALUES
(0, 'cinta2', 'rpl', '1234'),
(1, 'cintaa', 'rpl', '087654344'),
(5, 'opon', 'rpl', '12345678'),
(6, 'cinta', 'rpl', '24234'),
(9, 'cinta', 'rpl', '24234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_registrasi`
--
ALTER TABLE `tb_registrasi`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
