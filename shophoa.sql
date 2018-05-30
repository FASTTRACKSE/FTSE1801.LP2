-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2018 at 06:09 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shophoa`
--

-- --------------------------------------------------------

--
-- Table structure for table `hoa`
--

CREATE TABLE `hoa` (
  `id_hoa` int(11) NOT NULL,
  `ten_hoa` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gia_ban` bigint(20) NOT NULL,
  `id_cat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoa`
--

INSERT INTO `hoa` (`id_hoa`, `ten_hoa`, `mo_ta`, `hinh_anh`, `gia_ban`, `id_cat`) VALUES
(1, 'Hoa thủy tiên', 'Mô tả Hoa thủy tiên', 'thuytien.jpg', 120000, 2),
(2, 'Hoa Violet', 'Mô tả Hoa Violet', 'violet.jpg', 140000, 1),
(3, 'Hoa Lilies', 'Mô tả Hoa Lilies', 'hoali.jpg', 200000, 1),
(4, 'Hoa lài', 'Mô tả Hoa lài', 'hoalai.jpg', 400000, 3),
(5, 'Hoa Phong Lan', 'Mô tả Hoa Phong Lan', 'phonglam.jpg', 135000, 4),
(6, 'Hoa cúc', 'Mô tả Hoa cúc', 'cuc.png', 100000, 1),
(7, 'Hoa Tỉ muội', 'Mô tả Hoa Tỉ muội', 'timuoi.gif', 80000, 1),
(8, 'Hoa Hồng Phấn', 'Mô tả Hoa hồng Phấn', 'hongphan.png', 500000, 5),
(9, 'Hoa hồng kem', 'Mô tả Hoa hồng kem', 'hongkem.gif', 200000, 4),
(10, 'Hoa bát tiên', 'Đây là mô tả về hoa bát tiên', 'battien.png', 500000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `loai_hoa`
--

CREATE TABLE `loai_hoa` (
  `id_cat` int(11) NOT NULL,
  `ten_cat` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_hoa`
--

INSERT INTO `loai_hoa` (`id_cat`, `ten_cat`, `trangthai`) VALUES
(1, 'Khai trương', 1),
(2, 'Sinh nhật', 1),
(3, 'Ngày cưới', 1),
(4, 'Kỷ niệm', 1),
(5, 'Tình yêu', 1),
(6, 'Hoa bán', 1),
(7, 'Hoa chia buồn', 1),
(8, 'Hoa hạnh phúc ', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hoa`
--
ALTER TABLE `hoa`
  ADD PRIMARY KEY (`id_hoa`);

--
-- Indexes for table `loai_hoa`
--
ALTER TABLE `loai_hoa`
  ADD PRIMARY KEY (`id_cat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hoa`
--
ALTER TABLE `hoa`
  MODIFY `id_hoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `loai_hoa`
--
ALTER TABLE `loai_hoa`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
