-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2017 at 10:04 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_mart`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `m_username` varchar(256) NOT NULL,
  `i_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_id` int(11) NOT NULL,
  `pay_date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `pay_date`) VALUES
(1, '2017-04-29');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `i_id` int(11) NOT NULL,
  `i_name` varchar(256) DEFAULT NULL,
  `category` varchar(256) DEFAULT NULL,
  `price` float(11,2) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `available` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`i_id`, `i_name`, `category`, `price`, `description`, `available`) VALUES
(1, 'HC VERMA', 'Books', 350.00, 'study', 10),
(2, 'IE IRODOV', 'Books', 250.00, 'study', 10),
(3, 'HALF GIRLFRIEND', 'Books', 410.00, 'novel', 9),
(4, 'FIVE POIINT SOMEONE', 'Books', 300.00, 'novel', 6),
(5, 'TO KILL A MOKING BIRD', 'Books', 400.00, 'novel', 14),
(6, 'ANALYSIS OF ALGORITHM', 'Books', 600.00, 'study', 10),
(7, 'IF I STAY', 'Books', 350.00, 'novel', 10),
(8, 'LIFE IS WHAT YOU MAKE IT ', 'Books', 400.00, 'novel', 15),
(9, 'FUNDAMENTAL OF FLUID MECHANICS', 'Books', 600.00, 'study', 12),
(10, 'THE DEATH OF VISHNU', 'Books', 400.00, 'novel', 8),
(11, 'HC VERMA', 'Books', 400.00, 'study', 12),
(12, 'IE IRODOV', 'Books', 200.00, 'study', 10),
(13, 'HALF GIRLDFRIEND', 'Books', 450.00, 'novel', 11),
(14, 'FIVE POINT SOMEONE', 'Books', 400.00, 'novel', 10),
(15, 'TO KILL A MOKINGBIRD', 'Books', 400.00, 'novel', 10),
(16, 'ANALYSIS OF ALGORITHM', 'Books', 610.00, 'study', 12),
(17, 'IF I STAY', 'Books', 320.00, 'novel', 8),
(18, 'LIFE IS WHAT YOU MAKE IT', 'Books', 350.00, 'novel', 10),
(19, 'FLUID MECHANICS', 'Books', 600.00, 'study', 10),
(20, 'THE DEATH OF VISHNU', 'Books', 380.00, 'novel', 12),
(21, 'HC VERMA', 'Books', 350.00, 'study', 10),
(22, 'IE IRODOV', 'Books', 200.00, 'study', 9),
(23, 'HALF GIRLFRIEND', 'Books', 400.00, 'novel', 9),
(24, 'FIVE POINT SOMEONE', 'Books', 350.00, 'novel', 7),
(25, 'TO KILL A MOKING BIRD', 'Books', 360.00, 'novel', 10),
(26, 'ANALYSIS OF ALGORTHM', 'Books', 600.00, 'study', 8),
(27, 'IF I STAY', 'Books', 410.00, 'novel', 12),
(28, 'LIFE IS WHAT YOU MAKE IT', 'Books', 300.00, 'novel', 10),
(29, 'FLUID MECHANICS', 'Books', 600.00, 'study', 5),
(30, 'THE DEATH OF VISHNU', 'Books', 380.00, 'novel', 12),
(31, 'BEATS HEADPHONE', 'Electronics', 6000.00, 'HEADPHONE', 10),
(32, 'MOTO X PLAY', 'Electronics', 30000.00, 'MOBILE', 15),
(33, 'LENOVO Y50-70 ', 'Electronics', 840000.00, 'LAPTOP', 8),
(34, 'SONY BRAVIA', 'Electronics', 100000.00, 'TV', 10),
(35, 'EXTENSION CHORD', 'Electronics', 120.00, '1.5 Meter ', 14),
(36, 'I PHONE 7', 'Electronics', 70000.00, 'MOBILE', 10),
(37, 'DELL INSPIRON 5558', 'Electronics', 70000.00, 'Laptop', 10),
(38, 'SONY SPEAKER', 'Electronics', 3000.00, 'SPEAKER', 10),
(39, 'SANDISK PENDRIVE ', 'Electronics', 700.00, 'PENDRIVE 32 GB', 15),
(40, ' REMINGTON HAIR DRYER', 'Electronics', 700.00, 'HAIR DRYER', 10),
(41, 'BEATS HEADPHONE', 'Electronics', 6200.00, 'HEADPHONES', 8),
(42, 'MOTO X PLAY', 'Electronics', 32500.00, 'Mobile', 5),
(43, 'LENOVO Y50-70', 'Electronics', 84000.00, 'LAPTOP', 4),
(44, 'SONY BRAVIA', 'Electronics', 90000.00, 'TV', 7),
(45, 'EXTENSION CHORD', 'Electronics', 100.00, '1.5 meter', 10),
(46, 'I PHONE 7', 'Electronics', 69000.00, 'MOBILE', 5),
(47, 'DELL INSPIRON 5558', 'Electronics', 74000.00, 'LAPTOP', 4),
(48, 'SONY SPEAKERS', 'Electronics', 2400.00, 'SPEAKERS', 7),
(49, 'SANDISK PENDRIVE', 'Electronics', 650.00, 'PENDRIVE 16GB', 10),
(50, 'REMINGTON HAIR DRYER', 'Electronics', 800.00, 'HAIRDRYER', 5),
(51, 'BEATS HEADPHONES', 'Electronics', 4500.00, 'Headphones', 10),
(52, 'MOTO X PLAY', 'Electronics', 32000.00, 'Mobile', 10),
(53, 'LENOVO Y50-70', 'Electronics', 80000.00, 'LAPTOP', 5),
(54, 'SONY BRAVIA', 'Electronics', 90000.00, 'TV', 6),
(55, 'EXTENSION CHORD', 'Electronics', 130.00, '1 meter', 6),
(56, 'I PHONE 7 ', 'Electronics', 70000.00, 'MOBILE', 6),
(57, 'DELL INSPIRON 5558 ', 'Electronics', 69000.00, 'LAPOTOP', 8),
(58, 'SONY SPEAKERS', 'Electronics', 3000.00, 'SPEAKERS', 10),
(59, 'SANDISK PENDRIVE ', 'Electronics', 750.00, 'PENDRIVE 32GB', 10),
(60, 'REMINGTON HAIR GRYER', 'Electronics', 800.00, 'HAIRDRYER', 12),
(61, 'CROP TOP', 'clothing', 3300.00, 'ZARA CROP TOP', 15),
(62, 'LEATHER JACKETS', 'clothing', 5000.00, 'BROWN LEATHER JACKET', 10),
(63, 'JEANS', 'clothing', 1500.00, 'JEANS FOR WOMEN', 12),
(64, 'SHERWANI', 'clothing', 18000.00, 'MENS SHERWANI', 10),
(65, 'SAREE', 'clothing', 6000.00, 'SAREE', 10),
(66, 'NIKE T-SHIRT', 'clothing', 2000.00, 'NIKE TSHIRT', 14),
(67, 'BLAZZER ', 'clothing', 5000.00, 'BLAZZER  FOR WOMEN', 7),
(68, 'FORMAL SHORT', 'clothing', 1500.00, 'FORMAL SHIRT FOR MEN', 12),
(71, 'CROP TOP', 'clothing', 3000.00, 'ZARA CROP TOP', 8),
(72, 'LEATHER JACKET', 'clothing', 4900.00, 'BROWN LEATHER JACKET', 10),
(73, 'JEANS', 'clothing', 1500.00, 'JEANS FOR WOMEN', 9),
(74, 'SHERWANI ', 'clothing', 18500.00, 'SHERWANI FOR MEN', 5),
(75, 'SAREE', 'clothing', 4000.00, 'SAREE', 10),
(76, 'NIKE T-SHIRT', 'clothing', 1900.00, 'NIKE T-SHIRT', 8),
(77, 'BLAZZER', 'clothing', 6000.00, 'BLAZZER FOR WOMEN', 9),
(78, 'FORMAL SHIRT', 'clothing', 1600.00, 'FORMAL SHIRT', 12),
(79, 'LOANG COAT', 'clothing', 5200.00, 'LOGN COAT', 6),
(81, 'CROP TOP', 'clothing', 2800.00, 'ZARA CROP TOP', 10),
(82, 'LEATHER JACKET', 'clothing', 6000.00, 'BROWN LEATHER JACKET', 8),
(83, 'JEANS ', 'clothing', 1600.00, 'JEANS FOR WOMEN', 14),
(84, 'SHERWANI', 'clothing', 16000.00, 'SHERWANI FOR MEN', 8),
(85, 'SAREE', 'clothing', 7000.00, 'SAREE', 12),
(86, 'NIKE T-SHIRT', 'clothing', 1400.00, 'NIKE TSHIRT', 10),
(87, 'BLAZZER', 'clothing', 7500.00, 'BLAZZER FOR WOMEN', 11),
(88, 'FORMAL SHIRT', 'clothing', 1500.00, 'FORMAL SHIRT FOR MEN', 10),
(89, 'LONG COAT ', 'clothing', 4500.00, 'LONG COAT FOR MEN', 9),
(90, 'tie', 'clothing', 199.00, 'forrmal ties', 5);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `m_username` varchar(256) NOT NULL,
  `m_name` varchar(256) DEFAULT NULL,
  `m_password` varchar(256) DEFAULT NULL,
  `m_address` varchar(256) DEFAULT NULL,
  `m_email` varchar(256) DEFAULT NULL,
  `m_phone` varchar(13) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`m_username`, `m_name`, `m_password`, `m_address`, `m_email`, `m_phone`) VALUES
('paras', 'Paras Rastogi', 'paras', 'h212\r\n', 'parascoder@gmail.com', '7894561230'),
('shivam', 'shivam mishra', 'shivam', '741', 'shivammishraiiit@gmail.com', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `member_purchases`
--

CREATE TABLE `member_purchases` (
  `o_id` int(11) NOT NULL,
  `m_username` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_purchases`
--

INSERT INTO `member_purchases` (`o_id`, `m_username`) VALUES
(1, 'paras');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `o_id` int(11) NOT NULL,
  `order_date` date DEFAULT NULL,
  `amount` float(11,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`o_id`, `order_date`, `amount`) VALUES
(1, '2017-04-29', 450.00);

-- --------------------------------------------------------

--
-- Table structure for table `order_has_invoice`
--

CREATE TABLE `order_has_invoice` (
  `invoice_id` int(11) NOT NULL,
  `o_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_has_invoice`
--

INSERT INTO `order_has_invoice` (`invoice_id`, `o_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_has_items`
--

CREATE TABLE `order_has_items` (
  `o_id` int(11) NOT NULL,
  `i_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_has_items`
--

INSERT INTO `order_has_items` (`o_id`, `i_id`) VALUES
(1, 13);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `s_username` varchar(256) NOT NULL,
  `s_name` varchar(256) DEFAULT NULL,
  `s_password` varchar(256) DEFAULT NULL,
  `s_address` varchar(256) DEFAULT NULL,
  `s_email` varchar(256) DEFAULT NULL,
  `s_phone` varchar(256) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`s_username`, `s_name`, `s_password`, `s_address`, `s_email`, `s_phone`) VALUES
('parasr', 'paras Rastogi', 'parasr', 'H-202', 'parasrastogi7@gmail.com', '9479810843'),
('shubham', 'Shubham Poonia', 'shubham', 'H-202', 'shubham@gmail.com', '9479842562'),
('paras', 'Paras  Agarwal', 'paras', 'H-202', 'parasagarwal@iiitdmj.ac.in', '9479810948'),
('arpit', 'Arpit Rastogi', 'arpit', 'abc', 'arpit@gmail.com', '9451888888'),
('prince', 'prince singh', 'prince', 'aqw', 'prince@gmail.com', '9478954652'),
('rajesh', 'rajesh dani', 'rajesh', 'qwer', 'rajesh@gmail.com', '7894561237'),
('shivam', 'shivam mishra', 'shivam', 'yuii', 'shivam@gmail.com', '9789798797');

-- --------------------------------------------------------

--
-- Table structure for table `staffadditem`
--

CREATE TABLE `staffadditem` (
  `s_username` varchar(256) NOT NULL,
  `i_id` int(11) NOT NULL,
  `date_added` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffadditem`
--

INSERT INTO `staffadditem` (`s_username`, `i_id`, `date_added`) VALUES
('parasr', 2, '2017-04-30'),
('parasr', 1, '2017-04-30'),
('parasr', 3, '2017-04-30'),
('parasr', 4, '2017-04-30'),
('parasr', 5, '2017-04-30'),
('parasr', 6, '2017-04-30'),
('parasr', 7, '2017-04-30'),
('parasr', 8, '2017-04-30'),
('parasr', 9, '2017-04-30'),
('parasr', 10, '2017-04-30'),
('shubham', 11, '2017-04-30'),
('shubham', 12, '2017-04-30'),
('shubham', 13, '2017-04-30'),
('shubham', 14, '2017-04-30'),
('shubham', 15, '2017-04-30'),
('shubham', 16, '2017-04-30'),
('shubham', 17, '2017-04-30'),
('shubham', 18, '2017-04-30'),
('shubham', 19, '2017-04-30'),
('shubham', 20, '2017-04-30'),
('paras', 21, '2017-04-30'),
('paras', 22, '2017-04-30'),
('paras', 23, '2017-04-30'),
('paras', 24, '2017-04-30'),
('paras', 25, '2017-04-30'),
('paras', 26, '2017-04-30'),
('paras', 27, '2017-04-30'),
('paras', 28, '2017-04-30'),
('paras', 29, '2017-04-30'),
('paras', 30, '2017-04-30'),
('paras', 31, '2017-04-30'),
('paras', 32, '2017-04-30'),
('paras', 33, '2017-04-30'),
('paras', 34, '2017-04-30'),
('paras', 0, '2017-04-30'),
('paras', 35, '2017-04-30'),
('paras', 36, '2017-04-30'),
('paras', 37, '2017-04-30'),
('paras', 38, '2017-04-30'),
('paras', 39, '2017-04-30'),
('paras', 40, '2017-04-30'),
('parasr', 41, '2017-04-30'),
('parasr', 42, '2017-04-30'),
('parasr', 43, '2017-04-30'),
('parasr', 44, '2017-04-30'),
('parasr', 45, '2017-04-30'),
('parasr', 46, '2017-04-30'),
('parasr', 47, '2017-04-30'),
('parasr', 48, '2017-04-30'),
('parasr', 49, '2017-04-30'),
('parasr', 50, '2017-04-30'),
('arpit', 52, '2017-04-30'),
('shubham', 51, '2017-04-30'),
('arpit', 53, '2017-04-30'),
('arpit', 54, '2017-04-30'),
('arpit', 55, '2017-04-30'),
('arpit', 56, '2017-04-30'),
('arpit', 57, '2017-04-30'),
('arpit', 58, '2017-04-30'),
('arpit', 59, '2017-04-30'),
('arpit', 60, '2017-04-30'),
('prince', 61, '2017-04-30'),
('prince', 62, '2017-04-30'),
('prince', 63, '2017-04-30'),
('prince', 64, '2017-04-30'),
('prince', 65, '2017-04-30'),
('prince', 66, '2017-04-30'),
('prince', 67, '2017-04-30'),
('prince', 68, '2017-04-30'),
('rajesh', 72, '2017-04-30'),
('rajesh', 71, '2017-04-30'),
('rajesh', 73, '2017-04-30'),
('rajesh', 74, '2017-04-30'),
('rajesh', 75, '2017-04-30'),
('rajesh', 76, '2017-04-30'),
('rajesh', 77, '2017-04-30'),
('rajesh', 78, '2017-04-30'),
('rajesh', 79, '2017-04-30'),
('shivam', 81, '2017-04-30'),
('shivam', 82, '2017-04-30'),
('shivam', 83, '2017-04-30'),
('shivam', 84, '2017-04-30'),
('shivam', 85, '2017-04-30'),
('shivam', 86, '2017-04-30'),
('shivam', 87, '2017-04-30'),
('shivam', 88, '2017-04-30'),
('shivam', 89, '2017-04-30'),
('paras', 90, '2017-04-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`m_username`,`i_id`),
  ADD KEY `i_id` (`i_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`m_username`);

--
-- Indexes for table `member_purchases`
--
ALTER TABLE `member_purchases`
  ADD PRIMARY KEY (`o_id`,`m_username`),
  ADD KEY `m_username` (`m_username`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `order_has_invoice`
--
ALTER TABLE `order_has_invoice`
  ADD PRIMARY KEY (`invoice_id`,`o_id`),
  ADD KEY `o_id` (`o_id`);

--
-- Indexes for table `order_has_items`
--
ALTER TABLE `order_has_items`
  ADD PRIMARY KEY (`o_id`,`i_id`),
  ADD KEY `i_id` (`i_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`s_username`);

--
-- Indexes for table `staffadditem`
--
ALTER TABLE `staffadditem`
  ADD PRIMARY KEY (`s_username`,`i_id`),
  ADD KEY `i_id` (`i_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `o_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
