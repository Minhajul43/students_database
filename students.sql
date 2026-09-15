-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2026 at 09:10 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students`
--

-- --------------------------------------------------------

--
-- Table structure for table `club`
--

CREATE TABLE `club` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(20) DEFAULT NULL,
  `program` varchar(50) DEFAULT NULL,
  `admission_year` int(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `club`
--

INSERT INTO `club` (`member_id`, `member_name`, `program`, `admission_year`, `email`) VALUES
(1, 'Abir Hasan', 'CSE', 2023, 'abir@gmail.com'),
(2, 'Nusrat Jahan', 'CSE', 2023, 'nusrat@gmail.com'),
(3, 'Sakib Ahmed', 'EEE', 2022, 'sakib@gmail.com'),
(4, 'Mim Akter', 'CSE', 2024, 'mim@gmail.com'),
(5, 'Tanvir Rahman', 'BBA', 2023, 'tanvir@gmail.com'),
(6, 'Jannatul Ferdous', 'CSE', 2022, 'jannatul@gmail.com'),
(7, 'Rakib Hossain', 'EEE', 2024, 'rakib@gmail.com'),
(8, 'Sumaiya Islam', 'BBA', 2023, 'sumaiya@gmail.com'),
(9, 'Shakil Khan', 'CSE', 2022, 'shakil@gmail.com'),
(10, 'Farzana Yasmin', 'CSE', 2024, 'farzana@gmail.com'),
(11, 'Mehedi Hasan', 'EEE', 2023, 'mehedi@gmail.com'),
(12, 'Tania Sultana', 'BBA', 2022, 'tania@gmail.com'),
(13, 'Rifat Ahmed', 'CSE', 2023, 'rifat@gmail.com'),
(14, 'Sadia Rahman', 'CSE', 2024, 'sadia@gmail.com'),
(15, 'Arif Hossain', 'EEE', 2023, 'arif@gmail.com'),
(16, 'Mariya Akter', 'BBA', 2022, 'mariya@gmail.com'),
(17, 'Nayeem Islam', 'CSE', 2024, 'nayeem@gmail.com'),
(18, 'Raisa Ahmed', 'CSE', 2023, 'raisa@gmail.com'),
(19, 'Imran Kabir', 'EEE', 2022, 'imran@gmail.com'),
(20, 'Sanjida Islam', 'BBA', 2024, 'sanjida@gmail.com'),
(21, 'Fahim Rahman', 'CSE', 2023, 'fahim@gmail.com'),
(22, 'Anika Sultana', 'CSE', 2022, 'anika@gmail.com'),
(23, 'Shuvo Das', 'EEE', 2024, 'shuvo@gmail.com'),
(24, 'Mahiya Karim', 'BBA', 2023, 'mahiya@gmail.com'),
(25, 'Rony Ahmed', 'CSE', 2022, 'rony@gmail.com'),
(26, 'Priya Saha', 'CSE', 2024, 'priya@gmail.com'),
(27, 'Arafat Hossain', 'EEE', 2023, 'arafat@gmail.com'),
(28, 'Lamia Islam', 'BBA', 2022, 'lamia@gmail.com'),
(29, 'Siam Rahman', 'CSE', 2024, 'siam@gmail.com'),
(30, 'Nabila Akter', 'CSE', 2023, 'nabila@gmail.com'),
(31, 'Adnan Karim', 'EEE', 2022, 'adnan@gmail.com'),
(32, 'Sohana Rahman', 'BBA', 2024, 'sohana@gmail.com'),
(33, 'Hasibul Hasan', 'CSE', 2023, 'hasibul@gmail.com'),
(34, 'Puja Rani', 'CSE', 2022, 'puja@gmail.com'),
(35, 'Rashed Khan', 'EEE', 2024, 'rashed@gmail.com'),
(36, 'Jui Akter', 'BBA', 2023, 'jui@gmail.com'),
(37, 'Shafin Ahmed', 'CSE', 2022, 'shafin@gmail.com'),
(38, 'Tasnim Jahan', 'CSE', 2024, 'tasnim@gmail.com'),
(39, 'Munna Hossain', 'EEE', 2023, 'munna@gmail.com'),
(40, 'Sabrina Islam', 'BBA', 2022, 'sabrina@gmail.com'),
(41, 'Tahmid Rahman', 'CSE', 2024, 'tahmid@gmail.com'),
(42, 'Nadia Sultana', 'CSE', 2023, 'nadia@gmail.com'),
(43, 'Joy Das', 'EEE', 2022, 'joy@gmail.com'),
(44, 'Rumana Akter', 'BBA', 2024, 'rumana@gmail.com'),
(45, 'Sabbir Ahmed', 'CSE', 2023, 'sabbir@gmail.com'),
(46, 'Mousumi Rahman', 'CSE', 2022, 'mousumi@gmail.com'),
(47, 'Mahin Islam', 'EEE', 2024, 'mahin@gmail.com'),
(48, 'Sharmin Akter', 'BBA', 2023, 'sharmin@gmail.com'),
(49, 'Fardin Hasan', 'CSE', 2022, 'fardin@gmail.com'),
(50, 'Oishi Jahan', 'CSE', 2024, 'oishi@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_ID` varchar(10) NOT NULL,
  `Course_Name` varchar(20) DEFAULT NULL,
  `Course_Cr` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_ID`, `Course_Name`, `Course_Cr`) VALUES
('CSE101', 'Introduction to Comp', 3.0),
('CSE102', 'Structured Programmi', 3.0),
('CSE103', 'Structured Programmi', 1.5),
('CSE104', 'Discrete Mathematics', 3.0),
('CSE105', 'Digital Logic Design', 3.0),
('CSE106', 'Digital Logic Design', 1.5),
('CSE107', 'Object Oriented Prog', 3.0),
('CSE108', 'Object Oriented Prog', 1.5),
('CSE109', 'Data Structures', 3.0),
('CSE110', 'Data Structures Lab', 1.5),
('CSE111', 'Database Management ', 3.0),
('CSE112', 'Database Management ', 1.5),
('CSE113', 'Computer Architectur', 3.0),
('CSE114', 'Computer Architectur', 1.5),
('CSE115', 'Design and Analysis ', 3.0),
('CSE116', 'Design and Analysis ', 1.5),
('CSE117', 'Operating Systems', 3.0),
('CSE118', 'Operating Systems La', 1.5),
('CSE119', 'Computer Networks', 3.0),
('CSE120', 'Computer Networks La', 1.5),
('CSE121', 'Software Engineering', 3.0),
('CSE122', 'Software Engineering', 1.5),
('CSE123', 'Web Programming', 3.0),
('CSE124', 'Web Programming Lab', 1.5),
('CSE125', 'Artificial Intellige', 3.0),
('CSE126', 'Artificial Intellige', 1.5),
('CSE127', 'Machine Learning', 3.0),
('CSE128', 'Machine Learning Lab', 1.5),
('CSE129', 'Computer Graphics', 3.0),
('CSE130', 'Computer Graphics La', 1.5),
('CSE131', 'Numerical Analysis', 3.0),
('CSE132', 'Numerical Analysis L', 1.5),
('CSE133', 'Compiler Design', 3.0),
('CSE134', 'Compiler Design Lab', 1.5),
('CSE135', 'Theory of Computatio', 3.0),
('CSE136', 'Information Security', 3.0),
('CSE137', 'Information Security', 1.5),
('CSE138', 'Mobile Application D', 3.0),
('CSE139', 'Mobile Application D', 1.5),
('CSE140', 'Cloud Computing', 3.0),
('CSE141', 'Cloud Computing Lab', 1.5),
('CSE142', 'Data Mining', 3.0),
('CSE143', 'Data Mining Lab', 1.5),
('CSE144', 'Distributed Systems', 3.0),
('CSE145', 'Distributed Systems ', 1.5),
('CSE146', 'Computer Graphics Ad', 3.0),
('CSE147', 'Big Data Analytics', 3.0),
('CSE148', 'Big Data Analytics L', 1.5),
('CSE149', 'Research Methodology', 3.0),
('CSE150', 'Project and Thesis', 3.0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` int(11) DEFAULT NULL,
  `Student_Name` varchar(50) DEFAULT NULL,
  `Dept_Name` varchar(50) DEFAULT NULL,
  `Semester` int(11) DEFAULT NULL,
  `CGPA` decimal(3,2) DEFAULT NULL,
  `Gender` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Student_ID`, `Student_Name`, `Dept_Name`, `Semester`, `CGPA`, `Gender`) VALUES
(101, 'Abir Hasan', 'CSE', 2, 3.75, 'M'),
(102, 'Nusrat Jahan', 'CSE', 2, 3.82, 'F'),
(103, 'Sakib Ahmed', 'EEE', 4, 3.45, 'M'),
(104, 'Mim Akter', 'CSE', 4, 3.68, 'F'),
(105, 'Tanvir Rahman', 'BBA', 2, 3.55, 'M'),
(106, 'Jannatul Ferdous', 'CSE', 6, 3.91, 'F'),
(107, 'Rakib Hossain', 'EEE', 4, 3.25, 'M'),
(108, 'Sumaiya Islam', 'BBA', 6, 3.70, 'F'),
(109, 'Shakil Khan', 'CSE', 2, 3.35, 'M'),
(110, 'Farzana Yasmin', 'CSE', 4, 3.88, 'F'),
(111, 'Mehedi Hasan', 'EEE', 6, 3.52, 'M'),
(112, 'Tania Sultana', 'BBA', 2, 3.61, 'F'),
(113, 'Rifat Ahmed', 'CSE', 6, 3.77, 'M'),
(114, 'Sadia Rahman', 'CSE', 4, 3.93, 'F'),
(115, 'Arif Hossain', 'EEE', 2, 3.40, 'M'),
(116, 'Mariya Akter', 'BBA', 4, 3.58, 'F'),
(117, 'Nayeem Islam', 'CSE', 2, 3.22, 'M'),
(118, 'Raisa Ahmed', 'CSE', 6, 3.85, 'F'),
(119, 'Imran Kabir', 'EEE', 4, 3.67, 'M'),
(120, 'Sanjida Islam', 'BBA', 2, 3.49, 'F'),
(121, 'Fahim Rahman', 'CSE', 4, 3.73, 'M'),
(122, 'Anika Sultana', 'CSE', 6, 3.89, 'F'),
(123, 'Shuvo Das', 'EEE', 2, 3.31, 'M'),
(124, 'Mahiya Karim', 'BBA', 4, 3.64, 'F'),
(125, 'Rony Ahmed', 'CSE', 6, 3.57, 'M'),
(126, 'Priya Saha', 'CSE', 2, 3.80, 'F'),
(127, 'Arafat Hossain', 'EEE', 4, 3.46, 'M'),
(128, 'Lamia Islam', 'BBA', 6, 3.72, 'F'),
(129, 'Siam Rahman', 'CSE', 2, 3.38, 'M'),
(130, 'Nabila Akter', 'CSE', 4, 3.95, 'F'),
(131, 'Adnan Karim', 'EEE', 6, 3.60, 'M'),
(132, 'Sohana Rahman', 'BBA', 2, 3.47, 'F'),
(133, 'Hasibul Hasan', 'CSE', 4, 3.69, 'M'),
(134, 'Puja Rani', 'CSE', 6, 3.84, 'F'),
(135, 'Rashed Khan', 'EEE', 2, 3.29, 'M'),
(136, 'Jui Akter', 'BBA', 4, 3.66, 'F'),
(137, 'Shafin Ahmed', 'CSE', 6, 3.78, 'M'),
(138, 'Tasnim Jahan', 'CSE', 2, 3.87, 'F'),
(139, 'Munna Hossain', 'EEE', 4, 3.42, 'M'),
(140, 'Sabrina Islam', 'BBA', 6, 3.74, 'F'),
(141, 'Tahmid Rahman', 'CSE', 2, 3.51, 'M'),
(142, 'Nadia Sultana', 'CSE', 4, 3.90, 'F'),
(143, 'Joy Das', 'EEE', 6, 3.36, 'M'),
(144, 'Rumana Akter', 'BBA', 2, 3.59, 'F'),
(145, 'Sabbir Ahmed', 'CSE', 4, 3.71, 'M'),
(146, 'Mousumi Rahman', 'CSE', 6, 3.83, 'F'),
(147, 'Mahin Islam', 'EEE', 2, 3.48, 'M'),
(148, 'Sharmin Akter', 'BBA', 4, 3.76, 'F'),
(149, 'Fardin Hasan', 'CSE', 6, 3.63, 'M'),
(150, 'Oishi Jahan', 'CSE', 2, 3.92, 'F');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `club`
--
ALTER TABLE `club`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
