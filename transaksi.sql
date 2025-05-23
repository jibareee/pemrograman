-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2025 at 05:44 PM
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
-- Database: `transaksi`
--

-- --------------------------------------------------------

--
-- Table structure for table `kasir`
--

CREATE TABLE `kasir` (
  `id` varchar(6) NOT NULL,
  `nmksr` varchar(25) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kasir`
--

INSERT INTO `kasir` (`id`, `nmksr`, `jenis`, `telepon`, `alamat`) VALUES
('1', 'aya', 'perempuan', '0213453', 'medan'),
('2', 'maul', 'Laki-Laki', '083298123', 'meda'),
('3', 'yudas', 'Laki-Laki', '08512434', 'cibinong'),
('4', 'bagol', 'Laki-Laki', '09812441', 'ranco');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `Id` varchar(6) NOT NULL,
  `nmplg` varchar(25) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`Id`, `nmplg`, `jenis`, `telepon`, `alamat`) VALUES
('1', 'ahmad', 'Laki-Laki', '012938123', 'meda'),
('2', 'yudas', 'Laki-Laki', '6578765', 'cbng'),
('3', 'bayu', 'Laki-Laki', '1230123812', 'pondok terong'),
('4', 'gilang', 'Laki-Laki', '123947182', 'bekasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kasir`
--
ALTER TABLE `kasir`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
