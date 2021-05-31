-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2018 at 07:39 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bubt_blood_donation_center`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(20) NOT NULL,
  `adminid` varchar(50) NOT NULL,
  `adminpwd` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `adminid`, `adminpwd`) VALUES
(1, 'rajib', 'rajib'),
(2, 'zobayer', 'zobayer'),
(3, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `donortable`
--

CREATE TABLE `donortable` (
  `Donor_Index` int(20) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `Student_Name` varchar(50) NOT NULL,
  `Student_ID` varchar(11) NOT NULL,
  `Department` varchar(10) DEFAULT NULL,
  `Intake` varchar(2) DEFAULT NULL,
  `Section` varchar(2) DEFAULT NULL,
  `Phone_No` varchar(20) NOT NULL,
  `Email_ID` varchar(50) DEFAULT NULL,
  `Birth_Day` varchar(20) NOT NULL,
  `Age` varchar(3) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Address` varchar(300) NOT NULL,
  `Blood_Group` varchar(10) NOT NULL,
  `Eligibility` varchar(10) NOT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Last_Donation` varchar(20) DEFAULT NULL,
  `Diseases` varchar(50) DEFAULT NULL,
  `imgName` varchar(150) NOT NULL DEFAULT 'imagedefault.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donortable`
--

INSERT INTO `donortable` (`Donor_Index`, `username`, `Student_Name`, `Student_ID`, `Department`, `Intake`, `Section`, `Phone_No`, `Email_ID`, `Birth_Day`, `Age`, `City`, `Address`, `Blood_Group`, `Eligibility`, `Gender`, `Last_Donation`, `Diseases`, `imgName`) VALUES
(7, 'mithila', 'Mithila Akhter', '15163103052', 'CSE', '33', '02', '01791100128', 'mithilamithi03@gmail.com', '1996-10-10', '21', 'DHAKA', 'House - 1/3 , Road - 9 , Block - G/1 , Section 2, Mirpur, Dhaka', 'O+', 'YES', 'Female', '1990-01-01', 'N/A', 'sample4.jpg'),
(8, 'rokaiya', 'Rokaiya Sultana', '15163103092', 'CSE', '33', '02', '01992217756', 'www.hptouchpad@gmail.com', '1998-04-28', '20', 'DHAKA', 'House - 14/4, Rupnagar Abashik, Pallabi, Mirpur, Dhaka.', 'O+', 'YES', 'Female', '1990-01-01', 'N/A', 'Rapunzel-flynn-and-rapunzel-35302532-368-500.jpg'),
(9, 'mou', 'Rebeka Sultana Mou', '15163103088', 'CSE', '33', '02', '01884169569', 'rhythm.lokki@gmail.com', '1998-04-28', '20', 'DHAKA', 'House -12, Road-05, Priyanka Housning, Mirpur -1, Dhaka.', 'B+', 'YES', 'Female', '1990-01-01', 'N/A', 'sample7.jpg'),
(11, '', 'Partha Dhar', '13142103116', 'CSE', '26', '03', '01832805025', 'scoliodon.hims@gmail.com', '1994-12-10', '23', 'DHAKA', 'Mirpur -2 Dhaka.', 'B+', 'YES', 'Male', '1990-01-01', 'n/a', ''),
(13, 'nazmul', 'Nazmul Hossain', '15163103064', 'CSE', '33', '02', '01963555693', 'hossainnazmul191@gmail.com', '1996-06-30', '21', 'DHAKA', 'House - 250, Road - 5, Block - cha, Mirpur - 2, Dhaka', 'A+', 'YES', 'Male', '1990-01-01', 'n/a', 'nazmul hasan.jpg'),
(14, '', 'Nur Mohammad Nahid', '15163103078', 'CSE', '33', '02', '01789118939', 'mohammadnahid18@gmail.com', '1996-09-26', '21', 'DHAKA', 'House -14, Road-4, Rupnagar Abashik, Mirpur, Dhaka.', 'O+', 'NO', 'Male', '2018-04-23', 'n/a', 'nahid.jpg'),
(15, '', 'Khatuna Jannat Fatema', '15162103017', 'CSE', '33', '02', 'n/a', 'khatunajannatfatema2018@gmail.com', '1996-11-13', '21', 'DHAKA', 'House - 14, Road - 4, Rupnagar Abashik, Mirpur, Dhaka', 'B+', 'YES', 'Female', '2018-02-19', 'n/a', '23131016_1978262055796731_62098608325377320_n.jpg'),
(16, '', 'Aktaruzzaman Elious', '15163103093', 'CSE', '33', '02', '01774431346', 'aktaruzzamanelious@gmail.com', '1996-11-13', '21', 'DHAKA', 'House - 2, Road - 2,  Block - G, Mirpur, Dhaka.', 'A+', 'YES', 'Male', '2018-02-19', 'n/a', 'ilias.jpg'),
(18, 'rajib', 'Rajib Mondal', '15163103087', 'CSE', '33', '02', '01729900004', 'rajib.bubt.cse@gmail.com', '1992-09-02', '25', 'DHAKA', '48/15, Rupnagar Abasik, Mirpur, Dhaka.', 'B+', 'YES', 'Male', '1990-01-01', 'N/A', 'rajib.jpg'),
(19, '', 'Md. Sazidur Rahman', '15161103040', 'CSE', '31', '01', '01943963715', 'n/a', '1990-01-01', '28', 'DHAKA', 'Mirpur, Dhaka.', 'A+', 'YES', 'Male', '1990-01-01', 'N/A', ''),
(20, '', 'Mehedi Hasan Shovon', '15163103066', 'CSE', '33', '02', '01983285059', 'shovon33266@gmail.com', '1996-11-29', '21', 'DHAKA', 'Enter your full adress', 'A+', 'YES', 'Male', '1990-01-01', 'N/A', 'shovon mehedi.jpg'),
(21, '', 'Myrcella Baratheon', '15163104011', 'ARCHITECTU', '35', '05', '019112233', 'someone@example.com', '1997-01-01', '21', 'DHAKA', 'Dhanmondi Dhaka', 'AB-', 'YES', 'Female', '1990-01-01', 'N/A', 'Marcella Brathion.jpg'),
(22, '', 'John Snow', '16174502139', 'TEXTILE', '36', '07', '019225566748', 'someone@example.com', '1997-01-01', '21', 'DHAKA', 'Dhaka, Gulshan.', 'B-', 'YES', 'Male', '1990-01-01', 'N/A', 'john snow.jpg'),
(23, 'keiven', 'Keiven Mitnikh', '152102057', 'ENGLISH', '33', '29', '01752406035', 'someone@example.com', '1990-01-01', '28', 'DHAKA', 'Savar, Dhaka.', 'O-', 'YES', 'Male', '2018-01-01', 'N/A', 'sample3.jpg'),
(24, '', 'Thomas Anderson', '12132564460', 'LLB', '30', '03', '9856367152', 'someone@example.com', '1991-01-01', '27', 'DHAKA', 'Savar, Dhaka.', 'A-', 'NO', 'Male', '2018-05-03', 'N/A', 'sample1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `Patient_Index` int(20) NOT NULL,
  `Patient_Name` varchar(50) NOT NULL,
  `Phone_Number` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `birthday` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `age` varchar(5) NOT NULL,
  `address` varchar(300) DEFAULT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `diseases` varchar(100) DEFAULT NULL,
  `imgNamednr` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`Patient_Index`, `Patient_Name`, `Phone_Number`, `email`, `birthday`, `city`, `age`, `address`, `bloodgroup`, `gender`, `diseases`, `imgNamednr`) VALUES
(1, 'Kamal Hossain', '01824799000', 'someone@example.com', '1990-05-27', 'DHAKA', '28', 'Enter your full adress', 'O+', 'Male', 'name of disease', NULL),
(3, 'Sajjad Hossen', '017299', NULL, '1990-10-10', 'Khulna', '25', NULL, 'A+', 'Male', 'N/A', NULL),
(4, 'Jamshed Alam', '01711111111111', 'someone@example.com', '1985-05-30', 'KHULNA', '33', 'Gollamari Khulna.', 'A+', 'Male', 'N/A', ''),
(5, 'Sam Andarson', '01733333333333', 'someone@example.com', '1991-05-30', 'DHAKA', '27', 'Savar, Dhaka.', 'A-', 'Male', 'N/A', NULL),
(6, 'Shankar Biswas', '01722222222222', 'someone@example.com', '1988-05-30', 'DHAKA', '29', 'Uttara, Dhaka', 'O-', 'Male', 'N/A', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `patientdonor`
--

CREATE TABLE `patientdonor` (
  `PD_Index` int(20) NOT NULL,
  `Donor_Index` int(20) DEFAULT NULL,
  `Patient_Index` int(20) DEFAULT NULL,
  `donationdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientdonor`
--

INSERT INTO `patientdonor` (`PD_Index`, `Donor_Index`, `Patient_Index`, `donationdate`) VALUES
(1, 8, 1, '2016-05-27 00:00:00'),
(4, 13, 4, '2017-09-09 00:00:00'),
(5, 13, 3, '2018-05-01 00:00:00'),
(6, 23, 6, '2018-01-01 00:00:00'),
(7, 24, 5, '2018-05-30 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`id`, `username`, `password`) VALUES
(26, 'monisha', 'monisha'),
(28, 'zobayer', 'zobayer'),
(29, 'test', 'test'),
(30, 'rajib', 'rajib'),
(32, 'ismail', 'ismail'),
(33, 'shovon', 'shovon'),
(34, 'keiven', 'keiven');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donortable`
--
ALTER TABLE `donortable`
  ADD PRIMARY KEY (`Donor_Index`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`Patient_Index`);

--
-- Indexes for table `patientdonor`
--
ALTER TABLE `patientdonor`
  ADD PRIMARY KEY (`PD_Index`),
  ADD KEY `fk_donor` (`Donor_Index`),
  ADD KEY `fk_patient` (`Patient_Index`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `donortable`
--
ALTER TABLE `donortable`
  MODIFY `Donor_Index` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `Patient_Index` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `patientdonor`
--
ALTER TABLE `patientdonor`
  MODIFY `PD_Index` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `patientdonor`
--
ALTER TABLE `patientdonor`
  ADD CONSTRAINT `fk_donor` FOREIGN KEY (`Donor_Index`) REFERENCES `donortable` (`Donor_Index`),
  ADD CONSTRAINT `fk_patient` FOREIGN KEY (`Patient_Index`) REFERENCES `patient` (`Patient_Index`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
