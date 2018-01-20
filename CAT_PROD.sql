-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 20, 2018 at 07:03 AM
-- Server version: 5.5.58-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CAT_PROD`
--

-- --------------------------------------------------------

--
-- Table structure for table `PRODUITS`
--

CREATE TABLE IF NOT EXISTS `PRODUITS` (
  `REF_PROD` varchar(25) NOT NULL,
  `DESIGNATION` varchar(70) NOT NULL,
  `PRIX` double NOT NULL,
  `QUANTITE` int(11) NOT NULL,
  PRIMARY KEY (`REF_PROD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PRODUITS`
--

INSERT INTO `PRODUITS` (`REF_PROD`, `DESIGNATION`, `PRIX`, `QUANTITE`) VALUES
('PR01', 'Imprement HP 46000', 49000, 10),
('PR02', 'Computer Dell 45899', 5000, 39),
('PR03', 'Camera Nikon 76399', 656, 13),
('REF09', 'Computer TOSHIBA', 871, 11),
('REF10', 'Computer SIEMENSE', 347, 82);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
