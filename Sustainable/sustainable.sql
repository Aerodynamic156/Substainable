-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2020 at 04:49 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sustainable`
--

-- --------------------------------------------------------

--
-- Table structure for table `itembrand`
--

CREATE TABLE `itembrand` (
  `id` int(11) NOT NULL,
  `itemid` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `certification` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `itembrand`
--

INSERT INTO `itembrand` (`id`, `itemid`, `brand`, `certification`) VALUES
(1, '1', 'Rehe', 'Clean label'),
(2, '1', 'Mastemacher', 'USDA Organic'),
(3, '1', 'Waitrose', 'Waitrose lable'),
(4, '3', 'Riceselect', 'Certified organic by USDA'),
(5, '3', 'Kazana', 'Certified organic by USDA'),
(6, '3', 'McCaba', 'Certified organic by CCOF'),
(7, '4', 'Organic California white basmati', 'Certified organic by CCOF, USDA, Non GMO Project'),
(8, '4', 'Roshni Organic', '-'),
(9, '5', '3 Rivers Potato Services, Inc', 'WSDA, USDA certified'),
(10, '5', 'AMP Operating', 'CDA certified\r\n'),
(11, '5', 'Bountiful Meadow Farm\r\n', 'PCO, USDA certified'),
(12, '6', 'Birdsfoot Farm', 'NOFA-NY certified'),
(13, '6', 'Blackberry Meadows / Urban Homesteaders LLC', 'PCO, USDA certified'),
(14, '6', 'Abers Acres', 'PCO, USDA certified'),
(15, '7', 'Bird\'s Eye View Farm\r\n', 'PCO, USDA certified\r\n'),
(16, '7', 'Bluebird Hill', 'PCO, USDA certified\r\n'),
(17, '7', '4-Woods Poultry\r\n', 'PCO, USDA certified\r\n'),
(18, '8', 'Stepherd\'s Lamb', 'Certified by NMDA'),
(19, '8', 'Churinga Rangelands Pty Ltd', 'Certified by ACO\r\n'),
(20, '8', 'West Michigan Beef\r\n', 'Certified by ECO ICO'),
(21, '10', 'Bridge Way Farm LLC', 'Certified by PCO, USDA'),
(22, '10', '123 Farm\r\n', 'Certified by CCOF'),
(23, '10', 'Aden Miller', 'Certified by OEFFA'),
(24, '12', 'Paradise Spring Farm', 'Certified by Stellar Certification Services, Biodynamic Certified'),
(25, '12', 'SpringWood Organic Farm', 'Pennsylvania Certified Organic (PCO), PCO 100% Grassfed Certification)\r\n'),
(26, '12', 'Radiance Dairy', 'Certified by Nature\'s International Certification Services (NICS)\r\n'),
(27, '13', '100 (Por Cento) Amazonia Export E Rep. Ltda\r\n', 'Kiwa BCS Oko-Garantie GmbH\r\n'),
(28, '13', '4 Him Food Group, LLC\r\n', 'Oregon Tilth Certified Organic\r\n'),
(29, '13', '6th Street Cooling\r\n', 'Primus Auditing Operations (formerly Primus Labs)\r\n'),
(30, '14', '\"STANDART\" LLC\r\n', 'Ekoagros'),
(31, '14', '3 NUTS', 'Organic Certifiers, Inc.'),
(32, '14', 'A Drop Of Joy LLC', 'Vermont Organic Farmers, LLC'),
(33, '15', '1000 Superfoods Exportação E Representação Ltda', 'IBD Certifications'),
(34, '15', '123 Farm', 'CCOF Certification Services, LLC'),
(35, '15', '18 Rabbits Organics', 'CCOF Certification Services, LLC'),
(36, '4', 'Pride of India', '100% organic');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `gwp` varchar(255) DEFAULT NULL,
  `cfp` varchar(255) DEFAULT NULL,
  `calaries` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `description`, `gwp`, `cfp`, `calaries`, `image`, `name`) VALUES
(1, 'Description Here. Please Update database', '257.2', 'Medium', '2590', 'assets/img/food/1.svg', 'Bread, Ryr'),
(2, 'Description Here. Please Update database', '204.3', 'Medium', '2950', 'assets/img/food/2.svg', 'Burger'),
(3, 'Description Here. Please Update database', '711.9', 'High', '3660', 'assets/img/food/3.svg', 'Rice (Ordinary)'),
(4, 'Description Here. Please Update database', '858.9', 'High', '1429', 'assets/img/food/4.svg', 'Rice (Basmati)'),
(5, 'Description Here. Please Update database', '132', 'Low', '870', 'assets/img/food/5.svg', 'Potato'),
(6, 'Description Here. Please Update database', '128.4', 'Low', '250', 'assets/img/food/6.svg', 'Cauliflower'),
(7, 'Description Here. Please Update database', '801.1', 'High', '2720', 'assets/img/food/7.svg', 'Potry meat'),
(8, 'Description Here. Please Update database', '9149.3', 'Very High', '2940', 'assets/img/food/8.svg', 'Mutton'),
(9, 'Description Here. Please Update database', '756.5', 'High', '1820', 'assets/img/food/9.svg', 'Fish, Wild Atlantic salmon fillet'),
(10, 'Description Here. Please Update database', '668', 'High', '1550', 'assets/img/food/10.svg', 'Egg'),
(11, 'Description Here. Please Update database', '608.7', 'High', '608.7', 'assets/img/food/11.svg', 'Omlette'),
(12, 'Description Here. Please Update database', '766.8', 'High', '420', 'assets/img/food/12.svg', 'Milk'),
(13, 'Description Here. Please Update database', '997.4', 'High', '7170', 'assets/img/food/13.svg', 'Butter'),
(14, 'Description Here. Please Update database', '357.4', 'High', '520', 'assets/img/food/14.svg', 'Apple'),
(15, 'Description Here. Please Update database', '97.6', 'Low', '890', 'assets/img/food/15.svg', 'Banana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `itembrand`
--
ALTER TABLE `itembrand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `itembrand`
--
ALTER TABLE `itembrand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
