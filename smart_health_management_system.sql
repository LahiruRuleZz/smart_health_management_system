-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2021 at 08:04 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_health_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `fruits`
--

CREATE TABLE `fruits` (
  `NAME` varchar(255) NOT NULL,
  `QUANTITY` varchar(11) NOT NULL,
  `CALORIES` varchar(11) NOT NULL,
  `PROTEIN` varchar(11) NOT NULL,
  `FAT` varchar(11) NOT NULL,
  `CARBS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fruits`
--

INSERT INTO `fruits` (`NAME`, `QUANTITY`, `CALORIES`, `PROTEIN`, `FAT`, `CARBS`) VALUES
('Apple', '100', '52', '0.3', '0.2', '13.8'),
('Apricot', '100', '48', '1.4', '0.4', '11'),
('Avocado', '100', '160', '2', '15', '9'),
('Banana', '100', '89', '1.1', '0.3', '23'),
('Blackberries', '100', '43', '1.4', '0.5', '10'),
('Blueberries', '100', '57', '0.7', '0.3', '14'),
('Cherimoya', '100', '75', '1.6', '0.7', '18'),
('Coconut', '100', '354', '3.3', '33', '15'),
('Cranberries', '100', '46', '0.4', '0.1', '12.2'),
('Dates, medjool ', '100', '282', '2.5', '0.4', '75'),
('Fig', '100', '74', '0.8', ' 0.3', '19'),
('Grapefruit', '100', '42', '0.8', ' 0.1', '11'),
('Grapes', '100', '67', '0.6', '0.4', '17'),
('Honeydew Melon', '100', '36', '0.5', '0.1', '9'),
('Kiwi fruit', '100', '61', '1.1', '0.5', '15'),
('Lemon', '100', '29', '1.1', '0.3', '9'),
('Mango', '100', '60', '0.8', '0.4', '15'),
('Nectarine', '100', '44', '1.1', '0.3', '11'),
('Orange', '100', '47', '0.9', '0.1', '12'),
('Papaya', '100', '43', '0.5', '0.3', '11'),
('Peaches', '100', '39', '0.9', '0.3', '9.5'),
('Pear', '100', '57', '0.4', '0.1', '15'),
('Pineapple', '100', '50', '0.5', '0.1', '13'),
('Plum', '100', '46', '0.7', '0.3', '11'),
('Raspberries', '100', '53', '1.2', '0.7', '12'),
('Rhubarb', '100', '21', '0.9', '0.2', '4.5'),
('Strawberries', '100', '33', '0.7', '0.3', '8'),
('Tomato', '100', '18', '0.9', '0.2', '3.9'),
('Watermelon', '100', '30', '0.6', '0.2', '8');

-- --------------------------------------------------------

--
-- Table structure for table `maintain_weight`
--

CREATE TABLE `maintain_weight` (
  `DATE` date NOT NULL,
  `WEIGHT` varchar(11) NOT NULL,
  `DIFFERENCE` varchar(11) NOT NULL,
  `HEIGHT` varchar(11) NOT NULL,
  `BMI` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `meat`
--

CREATE TABLE `meat` (
  `NAME` varchar(255) NOT NULL,
  `QUANTITY` varchar(11) NOT NULL,
  `CALORIES` varchar(11) NOT NULL,
  `PROTEIN` varchar(11) NOT NULL,
  `FAT` varchar(11) NOT NULL,
  `CARBS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meat`
--

INSERT INTO `meat` (`NAME`, `QUANTITY`, `CALORIES`, `PROTEIN`, `FAT`, `CARBS`) VALUES
('Beef', '100', '250', '26', '15', '0'),
('Beef steak', '100', '288', '30.7', '17.4', '0'),
('Butter', '100', '717', '0.9', '81', '0.1'),
('Cheddar cheese', '100', '404', '23', '33', '3.1'),
('Chicken', '100', '239', '27', '14', '0'),
('Chicken breast', '100', '165', '31', '3.6', '0'),
('Chicken thighs', '100', '177', '24', '8', '0'),
('Duck', '100', '337', '19', '28', '0'),
('Goose', '100', '161', '22.8', '7.1', '0'),
('Ground beef', '100', '332', '14', '30', '0'),
('Lamb', '100', '294', '25', '21', '0'),
('Milk, semi-skimmed  ', '100', '122', '8.1', '4.8', '12'),
('Milk, whole  ', '100', '61', '3.2', '3.3', '4.8'),
('Pork', '100', '242', '27', '14 ', '0'),
('Pork belly', '100', '518', '9', '53', '0'),
('Rabbit', '100', '173', '33', '3.5', '0'),
('Turkey', '100', '189', '29', '7', '0.1'),
('Turkey, light meat  ', '100', '115', '23.6', '1.6', '0'),
('Veal', '100', '172', '24', '8', '0'),
('Venison', '100', '158', '30', '3.2', '0'),
('Venison roasted', '100', '190', '36', '3.9', '0'),
('Yogurt, plain, non-fat', '100', '59', '10', '0.4', '3.6');

-- --------------------------------------------------------

--
-- Table structure for table `selected_foods`
--

CREATE TABLE `selected_foods` (
  `FOOD_NAME` varchar(255) NOT NULL,
  `QUANTITY` varchar(11) NOT NULL,
  `CALORIES` varchar(11) NOT NULL,
  `PROTEIN` varchar(11) NOT NULL,
  `FAT` varchar(11) NOT NULL,
  `CARBS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vegetables`
--

CREATE TABLE `vegetables` (
  `NAME` varchar(255) NOT NULL,
  `QUANTITY` varchar(11) NOT NULL,
  `CALORIES` varchar(11) NOT NULL,
  `PROTEIN` varchar(11) NOT NULL,
  `FAT` varchar(11) NOT NULL,
  `CARBS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vegetables`
--

INSERT INTO `vegetables` (`NAME`, `QUANTITY`, `CALORIES`, `PROTEIN`, `FAT`, `CARBS`) VALUES
('Alfalfa, sprouted', '100', '23', '4', '0.7', '2.1'),
('Artichoke', '100', '47', '3.3', '0.2', '11'),
('Asparagus', '100', '20', '2.2', '0.1', '3.9'),
('Broccoli', '100', '35', '2.4', '0.4', '7.2'),
('Brussels sprouts', '100', '43', '3.4', '0.3', '9'),
('Butternut squash', '100', '45', '1', '0.1', '12'),
('Cabbage, red  ', '100', '31', '0', '0', '0'),
('Carrots', '100', '41', '0.9', '0.2', '9.6'),
('Cauliflower', '100', '25', '1.9', '0.3', '5'),
('Celery', '100', '16', '0.7', '0.2', '3'),
('Chard', '100', '20', '1.9', '0.1', '4.1'),
('Corn', '100', '96', '3.4', '1.5', '21'),
('Cucumbers', '100', '15', '0.7', '0.1', '3.6'),
('Eggplant (Aubergine)', '100', '25', '1', '0.2', '6'),
('Garlic', '100', '149', '6.4', '0.5', '33'),
('Green beans  ', '100', '31', '1.8', '0.1', '7'),
('Green bell pepper', '100', '20', '0.9', '0.2', '4.6'),
('Green peas', '100', '81', '5', '0.4', '14'),
('Kale', '100', '49', '4.3', '0.9', '9'),
('Kidney beans', '100', '127', '8.7', '0.5', '22.8'),
('Lentils', '100', '116', '9', '0.4', '20'),
('Lettuce', '100', '15', '1.4', '0.2', '2.9'),
('Lima beans', '100', '115', '8', '0.4', '21'),
('Mushrooms', '100', '22', '3.1', '0.3', '3.3'),
('Navy beans', '100', '67', '6', '0.7', '13'),
('Okra', '100', '33', '1.9', '0.2', '7'),
('Olives, black', '100', '116', ' 0.8', '15.3', '3.8'),
('Onion', '100', '40', '1.1', '0.1', '9'),
('Pickles', '100', '11', '0.3', '0.2', '2.3'),
('Spinach', '100', '23', '2.9', '0.4', '3.6'),
('Tater tots  ', '100', '177', '1.9', '10.6', '18.9'),
('Turnip greens  ', '100', '20', '1.1', '0.2', '4.4'),
('White rice', '100', '130', '2.7', '0.3', '28'),
('Zucchini', '100', '17', '1.2', '0.3', '3.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fruits`
--
ALTER TABLE `fruits`
  ADD PRIMARY KEY (`NAME`);

--
-- Indexes for table `maintain_weight`
--
ALTER TABLE `maintain_weight`
  ADD PRIMARY KEY (`DATE`);

--
-- Indexes for table `meat`
--
ALTER TABLE `meat`
  ADD PRIMARY KEY (`NAME`);

--
-- Indexes for table `selected_foods`
--
ALTER TABLE `selected_foods`
  ADD PRIMARY KEY (`FOOD_NAME`);

--
-- Indexes for table `vegetables`
--
ALTER TABLE `vegetables`
  ADD PRIMARY KEY (`NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
