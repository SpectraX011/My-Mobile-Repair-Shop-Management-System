-- Mobile Repair Shop Management System - Database Schema
-- Developed by Daniel S. Prudenciado (SpectraX011)

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Table structure for table `repair`
--

CREATE TABLE IF NOT EXISTS `repair` (
  `repairno` varchar(255) NOT NULL,
  `custname` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `dmodel` varchar(255) NOT NULL,
  `sn` int(11) NOT NULL,
  `prob` varchar(255) NOT NULL,
  `fee` int(11) NOT NULL,
  `pay` int(11) NOT NULL,
  `due` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`repairno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

COMMIT;
