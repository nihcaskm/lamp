-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Apr 12, 2024 at 05:40 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `status` tinyint DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `first_name`, `last_name`, `password`, `status`) VALUES
(1, 'rogers63', 'david', 'john', 'e6a33eee180b07e563d74fee8c2c66b8', 1),
(2, 'mike28', 'rogers', 'paul', '2e7dc6b8a1598f4f75c3eaa47958ee2f', 1),
(3, 'rivera92', 'david', 'john', '1c3a8e03f448d211904161a6f5849b68', 1),
(4, 'ross95', 'maria', 'sanders', '62f0a68a4179c5cdd997189760cbcf18', 1),
(5, 'paul85', 'morris', 'miller', '61bd060b07bddfecccea56a82b850ecf', 1),
(6, 'smith34', 'daniel', 'michael', '7055b3d9f5cb2829c26cd7e0e601cde5', 1),
(7, 'james84', 'sanders', 'paul', 'b7f72d6eb92b45458020748c8d1a3573', 1),
(8, 'daniel53', 'mark', 'mike', '299cbf7171ad1b2967408ed200b4e26c', 1),
(9, 'brooks80', 'morgan', 'maria', 'aa736a35dc15934d67c0a999dccff8f6', 1),
(10, 'morgan65', 'paul', 'miller', 'a28dca31f5aa5792e1cefd1dfd098569', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
