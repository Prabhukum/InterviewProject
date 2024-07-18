-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 18, 2024 at 10:44 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interviewproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `candidatename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qualification` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `candidatename`, `qualification`, `gender`, `created_at`, `updated_at`) VALUES
(1, 'Amc4L7CU6Y', '09nzcW3hC5', 'bRLsi4cFJ7', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(2, '9tUFQDOlEP', '8i6il1OR7p', 'iNCha41CAF', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(3, 'xrkgS0fyLL', 'FBaAoU1mxC', 'RZhvCZeJal', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(4, 'nChIcIxM2n', 'i2Vm7RmkEZ', 'FuXat09zZr', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(5, 'FAy7yNl4jC', 'GByzpscuM4', 'XJEtmideOA', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(6, 'T7MDhOjKUX', 'yNTim7Wmyq', '1AJxhwUH21', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(7, 'Gjqlj2ggjh', 'b1wJBOAvnN', 'ieghHwjoBU', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(8, 'ZB0prpBsgZ', 'RowjdNaqMl', 'wqmoFNmnke', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(9, '4Z7izP0Rav', '8rs52oDYjU', 'kLWIJPYiLr', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(10, '1lVaafnAri', 'QGsVP7qZcP', 'it7n6miV8A', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(11, 'G51YIs3fRZ', '9A3pAEQIOR', 'CXar3EjdJg', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(12, 'H28cjGOkLJ', 'mIQCy6LZ7J', 'fFsFYMuPW1', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(13, 'Xc2M5XvTfU', 'zG3ew7btVB', '224qEWkOnR', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(14, 'a5Bx2ursu6', 'til0fmzPKf', 'KRDtS5AjOU', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(15, 'G4XxGC46EU', 'k7tj4zcbAF', '4b5AImTAdR', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(16, '5FnzxJzY1A', 'rhBtGeKsrr', 'QzC3L37GiH', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(17, 'gk9C7WMQ0t', 'MovwzzZUKq', 'MyIXLnJfCy', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(18, 'yBeqOzTHnI', 'Xyy81HnoCA', 'mKfKORiFfe', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(19, 'FzZUgasKpn', 'E0ZjZxiUxs', '1DXzPLBHq6', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(20, '3FE9xXznET', 'PVRrBgd8W5', 'tkhUQOXpB2', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(21, 'B8qywuAxK5', 'cf82iz1J4c', 'tSIqKpDscs', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(22, '8Lzuw9q86l', 'CHWpAfYZ7c', 'myKT6NOVbd', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(23, '7HQigqM1c8', 'AdFwseuiW5', '7jEOApK5nO', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(24, '3qwnM5MFbx', 'kTvMPsfJNn', 'KZcOoql4ea', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(25, 'ol0aMrIkWS', 'RSwV4c1B36', 'eavs0nHlIA', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(26, 'QRTkgl9AQZ', 'VPnTVf8fsv', 'BMwN07Bpjn', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(27, 'jlUJ31wAte', 'uzKNZ5hfpj', 'rnzkBDUTG6', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(28, 'QvvoifasXB', 'aNAqknsRXM', 'AXiinNl7y7', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(29, '4tdudvYkLD', 'EiLAtSogdH', 'BSeXdVRhiR', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(30, '6TqZ1IMiUp', 'HekEclBiPL', 'tbGlFSxazJ', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(31, 'WlJ5RQuJQG', 'VurPMfQutf', 'esPN3r7D6f', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(32, 'Ta1ZDL7kwC', 'sMheGoP4zq', '3KdSe8R125', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(33, 'LaZYmZitLK', 'jw3kQU8DU3', 'fgXzNvb6wc', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(34, 'wBUFrI0jie', 'e2WItVGa6g', 'yq6nVmEMGT', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(35, 'guWYIoIgI4', 'xp25oWmoQt', 'bg9rCdBWEZ', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(36, 'WWICKRjOs1', 'jc5gq92p8G', '86yqrtRfvi', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(37, '3pfphobzz4', 'PwV8a5xcGy', 'vhZgCms0a6', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(38, 'RXo1OdZ9OA', 'flWU6DvuFn', 'SUzZAcYPAV', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(39, 'gRqv21vqo9', 'qKmgkxaRvy', 'PolAU79jjV', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(40, 'L7YKpbZ7Eq', '3g08nrJ8n6', 'qLtv0goDcG', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(41, 'VTnn6gGpXd', 'xemdJ5DY3J', 'JbZxIyPJN8', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(42, '12fUuGBcMv', 'nAjC6x11yX', 'CGDvgL71ID', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(43, 'UQihheMLoc', 'KV4CPKSSCU', 'SjZE2Qnn1N', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(44, '490APOrrbw', 'uc8Yxqo8uA', '3kH4ExQ1OO', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(45, '3MTzwd4WM9', '2P9ulGGQPM', '3rV3k17Eds', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(46, 'zbrpLqo5Bw', '8IQOzu9ZzB', 'gXnqDECMFd', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(47, 'wMfyyR1aLn', 'H8aspoTKyy', 'h8A0cvEEVb', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(48, 'UYPGQSQWVi', 'Dt5qV3aKxS', 'KYXtpXPXkQ', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(49, 'co4smqftdC', 'UPl4nLXfG2', 'ZfvGAzs0MD', '2024-07-18 16:51:07', '2024-07-18 16:51:07'),
(50, 'ckX7zouDYw', 'hkyNCC15ob', 'sZ55BC5MWX', '2024-07-18 16:51:07', '2024-07-18 16:51:07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
