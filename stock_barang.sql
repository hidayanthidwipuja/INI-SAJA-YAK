-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2025 at 11:22 AM
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
-- Database: `stock_barang`
--

-- --------------------------------------------------------

--
-- Table structure for table `keluar`
--

CREATE TABLE `keluar` (
  `idkeluar` int(11) NOT NULL,
  `idbarang` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `penerima` varchar(25) NOT NULL,
  `qty` int(11) NOT NULL,
  `iduser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keluar`
--

INSERT INTO `keluar` (`idkeluar`, `idbarang`, `tanggal`, `penerima`, `qty`, `iduser`) VALUES
(2, 3, '2025-04-24 22:57:35', 'pembeli', 100, 0),
(3, 11, '2025-04-27 03:29:56', 'penerima', 100, 0),
(7, 4, '2025-04-27 06:13:12', 'ronaldo', 100, 0),
(8, 14, '2025-04-27 06:14:13', 'wili salim', 1000, 0),
(9, 5, '2025-04-27 06:36:15', 'pembeli', 250, 0),
(11, 15, '2025-04-28 11:52:14', 'Budi', 50, 0),
(12, 20, '2025-04-28 11:52:29', 'Nana', 1, 0),
(13, 15, '2025-05-03 15:23:01', 'toko A', 10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `iduser` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`iduser`, `email`, `password`) VALUES
(1, 'puja@gmail.com', '123'),
(2, 'dafi@gmail.com', '123'),
(3, 'faisal@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE `masuk` (
  `idmasuk` int(11) NOT NULL,
  `idbarang` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `keterangan` varchar(25) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`idmasuk`, `idbarang`, `tanggal`, `keterangan`, `qty`) VALUES
(7, 3, '2025-04-25 03:32:16', 'hida', 100),
(10, 6, '2025-04-26 16:14:16', 'udin', 100),
(11, 7, '2025-04-26 16:16:33', 'hiyaa', 150),
(12, 8, '2025-04-26 16:18:40', 'hiyaa', 150),
(13, 9, '2025-04-26 16:21:04', 'udin', 100),
(23, 5, '2025-04-27 03:29:27', 'pembeli', 150),
(25, 17, '2025-04-28 11:51:01', 'Dhafi', 80),
(26, 18, '2025-04-28 11:51:23', 'Faisal', 75),
(27, 19, '2025-04-28 11:51:52', 'Puja', 85),
(28, 15, '2025-04-28 21:23:02', 'jaja', 10),
(29, 15, '2025-04-29 10:06:59', 'puja', 10),
(30, 15, '2025-05-03 15:23:16', 'agen', 50);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `idbarang` int(11) NOT NULL,
  `namabarang` varchar(25) NOT NULL,
  `deskripsi` varchar(25) NOT NULL,
  `stock` int(11) NOT NULL,
  `image` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`idbarang`, `namabarang`, `deskripsi`, `stock`, `image`) VALUES
(15, 'Iphone 16 Pro', 'Handphone', 110, 'd1a82ccccb09289756ccf7b09d06b1e4,jpg'),
(17, 'Iphone XR Pro', 'Handphone', 100, '1d74ac0ca707250ce0fa7533193688b0,jpeg'),
(18, 'Iphone 11 Pro Max', 'Handphone', 90, '977e1a36fe35431fdb85864ef8e1762c,jpeg'),
(19, 'Iphone 12 Pro Max', 'Handphone', 100, 'fe14976fbdf8c351dc39d8b31a8a1b5f,jpeg'),
(20, 'Macbook Air Chip M2', 'Laptop', 99, '8e835c3c004d80109ca6ad090a255313,jpeg'),
(21, 'Macbook Pro M 1', 'Laptop', 200, 'c1411360d5ebcd9559cb06070a6ead36,jpeg'),
(24, 'iPad Pro M4', 'iPad', 50, 'a2a9ceb51824d7f2de1fa224488928d8,jpg'),
(25, 'iPad Air', 'iPad', 100, 'bdf79d274fe98ee0765685c4fb171e60,jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keluar`
--
ALTER TABLE `keluar`
  ADD PRIMARY KEY (`idkeluar`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`iduser`);

--
-- Indexes for table `masuk`
--
ALTER TABLE `masuk`
  ADD PRIMARY KEY (`idmasuk`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`idbarang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keluar`
--
ALTER TABLE `keluar`
  MODIFY `idkeluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `masuk`
--
ALTER TABLE `masuk`
  MODIFY `idmasuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `idbarang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
