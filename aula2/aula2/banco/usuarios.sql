-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2023 at 01:24 AM
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
-- Database: `usuarios`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome_usuario` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome_usuario`, `email`, `senha`) VALUES
(1, 'juan', 'jd9730541@gmail.com', '$2y$10$BVajZqmY/VPtNfoIMl941uMGIF06JRgMTGqx.b./pkjRVDM4NKjoi'),
(2, 'juan', 'jd730541@gmail.com', '$2y$10$J.pEqAacZIPnmicwUKh.cunqLsUGLy7F.V7rmViOHfk2bDnMNPKH.'),
(3, 'juan', 'jd73541@gmail.com', '$2y$10$AYvZZAHlxfWmW7bj54ACJuylUbxfF4e29mbuzuhIGHEH69L7vdHwS'),
(4, 'jonas', 'jd@gmail.com', '$2y$10$dmq8cpeDGiy.xmuUQ5uKbeRIeJVqckLWyMgd3irZKW63jeOUY98iK'),
(5, 'juan', 'j@gmail.com', '$2y$10$wAknRV9mOdwdCet7v4aKPeXDRxxQpRFk10wfQLPPW3kQ3sl2tjzEe'),
(6, 'teste', 'teste@gmail.com', '$2y$10$ygEDsey7ZlC3wb0qw3A2DeIupi2DXePTeH0HKYf6JNPABVFnckjZm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
