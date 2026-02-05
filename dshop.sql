-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 05, 2026 at 02:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `repair`
--

CREATE TABLE `repair` (
  `repairno` varchar(255) NOT NULL,
  `custname` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `dmodel` varchar(255) NOT NULL,
  `sn` int(11) NOT NULL,
  `prob` varchar(255) NOT NULL,
  `fee` int(11) NOT NULL,
  `pay` int(11) NOT NULL,
  `due` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `repair`
--

INSERT INTO `repair` (`repairno`, `custname`, `phoneno`, `dmodel`, `sn`, `prob`, `fee`, `pay`, `due`, `status`) VALUES
('R001', 'Daniel', '928273837', 'iphone', 342424, 'crack', 2000, 1000, 1000, 'Active '),
('R002', 'san', '3453454', 'samsung', 234234, 'crack', 100, 100, 100, 'Active '),
('R003', 'Lorraine Perada', '09515009209', 'samsung', 231312, 'crack screen', 100, 100, 100, 'Completed'),
('R004', 'Clark Gian Gallardo', '09515273728', 'iphone', 2832, 'water', 100, 100, 100, 'Active '),
('R005', 'kim domingo', '0951573837', 'iphone', 34232, 'broken pin', 30000, 10000, 100, 'Active '),
('R006', 'Daniella', '09283838', 'realme', 343443, 'buttons', 1000, 10, 0, 'Active '),
('R007', 'danis', '02929383', 'oppo', 232323, 'crack', 2000, 100, 0, 'Active '),
('R008', 'daniel', '09515009209', 'samsung', 8373739, 'crack', 1000, 10, 0, 'Active '),
('R009', 'dj eufrecina', '09515009209', 'realme narzo', 4567, 'rainbow line', 1000, 100, 900, 'Active '),
('R010', 'James Reid', '097347384', 'vivo pro', 34349, 'crack', 5000, 2000, 910, 'Active '),
('R011', 'lola bashang', '049833483', 'nokia', 34343434, 'nahulog', 1900, 100, 100, 'Active '),
('R012', 'pedro pendoko', '098237273', 'cherrymobile', 2328823, 'crack with lines', 5000, 1000, 4000, 'Active '),
('R013', 'danny', '2341414', '13131', 131313, 'crack', 100, 100, 0, 'Active '),
('R014', 'fdwfewfw', '029391239', '0912302190', 912392913, '12939123', 100, 100, 0, 'Active ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `repair`
--
ALTER TABLE `repair`
  ADD PRIMARY KEY (`repairno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
