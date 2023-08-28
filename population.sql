-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 04:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectsforgithub`
--

-- --------------------------------------------------------

--
-- Table structure for table `population`
--

CREATE TABLE `population` (
  `Rank` varchar(2) DEFAULT NULL,
  `State` varchar(27) DEFAULT NULL,
  `Capital` varchar(18) DEFAULT NULL,
  `Population` varchar(12) DEFAULT NULL,
  `% of Total Population` varchar(3) DEFAULT NULL,
  `Males` varchar(12) DEFAULT NULL,
  `Females` varchar(11) DEFAULT NULL,
  `Sex Ratio` varchar(5) DEFAULT NULL,
  `Literacy Rate (%)` varchar(4) DEFAULT NULL,
  `Rural Population` varchar(12) DEFAULT NULL,
  `Urban Population` varchar(11) DEFAULT NULL,
  `Area (km*km)` varchar(8) DEFAULT NULL,
  `Density (1/km*km)` varchar(6) DEFAULT NULL,
  `Decadal Growth (%)` varchar(6) DEFAULT NULL,
  `%UrbanPop` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `population`
--

INSERT INTO `population` (`Rank`, `State`, `Capital`, `Population`, `% of Total Population`, `Males`, `Females`, `Sex Ratio`, `Literacy Rate (%)`, `Rural Population`, `Urban Population`, `Area (km*km)`, `Density (1/km*km)`, `Decadal Growth (%)`, `%UrbanPop`) VALUES
('1', 'Uttar Pradesh', 'Lucknow', '19,98,12,341', '16.', '10,44,80,510', '9,53,31,831', '912', '67.6', '15,51,11,022', '4,44,70,455', '2,40,928', '828', '20.10%', '22.2561103'),
('2', 'Maharashtra', 'Mumbai', '11,23,74,333', '9.2', '5,82,43,056', '5,41,31,277', '929', '82.3', '6,15,45,441', '5,08,27,531', '3,07,713', '365', '16.00%', '45.2305518'),
('3', 'Bihar', 'Patna', '10,40,99,452', '8.6', '5,42,78,157', '4,98,21,295', '918', '61.8', '9,20,75,028', '1,17,29,609', '94,163', '1,102', '25.10%', '11.2676952'),
('4', 'West Bengal', 'Kolkata', '9,12,76,115', '7.5', '4,68,09,027', '4,44,67,088', '950', '76.2', '6,22,13,676', '2,91,34,060', '88,752', '1,030', '13.90%', '31.9186021'),
('5', 'Andhra Pradesh', 'Hyderabad', '8,45,80,777', '6.9', '4,24,42,146', '4,21,38,631', '993', '67.0', '5,63,61,702', '2,82,19,075', '2,75,045', '308', '10.98%', '33.3634615'),
('6', 'Madhya Pradesh', 'Bhopal', '7,26,26,809', '6', '3,76,12,306', '3,50,14,503', '931', '69.3', '5,25,37,899', '2,00,59,666', '3,08,245', '236', '20.30%', '27.6201946'),
('7', 'Tamil Nadu', 'Chennai', '7,21,47,030', '5.9', '3,61,37,975', '3,60,09,055', '996', '80.0', '3,71,89,229', '3,49,49,729', '1,30,058', '555', '15.60%', '48.4423669'),
('8', 'Rajasthan', 'Jaipur', '6,85,48,437', '5.6', '3,55,50,997', '3,29,97,440', '928', '66.1', '5,15,40,236', '1,70,80,776', '3,42,239', '201', '21.40%', '24.9178197'),
('9', 'Karnataka', 'Bengaluru', '6,10,95,297', '5.0', '3,09,66,657', '3,01,28,640', '973', '75.3', '3,75,52,529', '2,35,78,175', '1,91,791', '319', '15.70%', '38.592455'),
('10', 'Gujarat', 'Gandhinagar', '6,04,39,692', '4.9', '3,14,91,260', '2,89,48,432', '919', '78.0', '3,46,70,817', '2,57,12,811', '1,96,024', '308', '19.20%', '42.5429219'),
('11', 'Odisha', 'Bhubaneshwar', '4,19,74,218', '3.4', '2,12,12,136', '2,07,62,082', '979', '72.8', '3,49,51,234', '69,96,124', '1,55,707', '269', '14.00%', '16.6676696'),
('12', 'Kerala', 'Thiruvananthapuram', '3,34,06,061', '2.7', '1,60,27,412', '1,73,78,649', '1,084', '94', '1,74,45,506', '1,59,32,171', '38,863', '859', '4.90%', '47.6924561'),
('13', 'Jharkhand', 'Ranchi', '3,29,88,134', '2.7', '1,69,30,315', '1,60,57,819', '948', '66.4', '2,50,36,946', '79,29,292', '79,714', '414', '22.30%', '24.0368006'),
('14', 'Assam', 'Dispur', '3,12,05,576', '2.5', '1,59,39,443', '1,52,66,133', '958', '72.1', '2,67,80,526', '43,88,756', '78,438', '397', '16.90%', '14.0640121'),
('15', 'Punjab', 'Chandigarh', '2,77,43,338', '2.2', '1,46,39,465', '1,31,03,873', '895', '75.8', '1,73,16,800', '1,03,87,436', '50,362', '550', '13.70%', '37.4411903'),
('16', 'Chhattisgarh', 'Raipur', '2,55,45,198', '2.1', '1,28,32,895', '1,27,12,303', '991', '70.2', '1,96,03,658', '59,36,538', '1,35,191', '189', '22.60%', '23.2393501'),
('17', 'Haryana', 'Chandigarh', '2,53,51,462', '2.0', '1,34,94,734', '1,18,56,728', '879', '75.5', '1,65,31,493', '88,21,588', '44,212', '573', '19.90%', '34.7971568'),
('18', 'Delhi', 'Delhi', '1,67,87,941', '1.3', '88,87,326', '78,00,615', '868', '86.2', '9,44,727', '1,29,05,780', '1,484', '11,297', '21%', '76.8752999'),
('19', 'Jammu and Kashmir', '', '1,25,41,302', '1.0', '66,40,662', '59,00,640', '889', '67.1', '91,34,820', '34,14,106', '2,22,236', '56', '23.70%', '27.2228991'),
('20', 'Uttarakhand', 'Dehradun', '1,00,86,292', '0.8', '51,37,773', '49,48,519', '963', '79.6', '70,25,583', '30,91,169', '53,483', '189', '19.20%', '30.6472289'),
('21', 'Himachal Pradesh', 'Shimla', '68,64,602', '0.5', '34,81,873', '33,82,729', '972', '82.8', '61,67,805', '6,88,704', '55,673', '123', '12.80%', '10.0326865'),
('22', 'Tripura', 'Agartala', '36,73,917', '0.3', '18,74,376', '17,99,541', '960', '87.2', '27,10,051', '9,60,981', '10,486', '350', '14.70%', '26.1568511'),
('23', 'Meghalaya', 'Shillong', '29,66,889', '0.2', '14,91,832', '14,75,057', '989', '74.4', '23,68,971', '5,95,036', '22,429', '132', '27.80%', '20.0558901'),
('24', 'Manipur', 'Imphal', '27,21,756', '0.2', '12,90,171', '12,80,219', '992', '79.2', '18,99,624', '8,22,132', '22,327', '122', '18.70%', '30.2059405'),
('25', 'Nagaland', 'Kohima', '19,78,502', '0.1', '10,24,649', '9,53,853', '931', '79.5', '14,06,861', '5,73,741', '16,579', '119', '-0.50%', '28.9987576'),
('26', 'Goa', 'Panaji', '14,58,545', '0.1', '7,39,140', '7,19,405', '973', '88.7', '5,51,414', '9,06,309', '3,702', '394', '8.20%', '62.1378839'),
('27', 'Arunachal Pradesh', 'Itanagar', '13,83,727', '0.1', '7,13,912', '6,69,815', '938', '65.3', '10,69,165', '3,13,446', '83,743', '17', '25.90%', '22.6523006'),
('28', 'Puducherry', 'Pondicherry', '12,47,953', '0.1', '6,12,511', '6,35,442', '1,037', '85.8', '3,94,341', '8,50,123', '479', '2,598', '27.70%', '68.1213956'),
('29', 'Mizoram', 'Aizawl', '10,97,206', '0.0', '5,55,339', '5,41,867', '976', '91.3', '5,29,037', '5,61,997', '21,081', '52', '22.80%', '51.2207370'),
('30', 'Chandigarh', 'Chandigarh', '10,55,450', '0.0', '5,80,663', '4,74,787', '818', '86.0', '29,004', '10,25,682', '114', '9,252', '17.10%', '97.1795916'),
('31', 'Sikkim', 'Gangtok', '6,10,577', '0.0', '3,23,070', '2,87,507', '890', '81.4', '4,55,962', '1,51,726', '7,096', '86', '12.40%', '24.8496094'),
('32', 'Andaman and Nicobar Islands', 'Port Blair', '3,80,581', '0.0', '2,02,871', '1,77,710', '876', '86.6', '2,44,411', '1,35,533', '8,249', '46', '6.70%', '35.6121298'),
('33', 'Dadra and Nagar Haveli', 'Silvassa', '3,43,709', '0.0', '1,93,760', '1,49,949', '774', '76.2', '1,83,024', '1,59,829', '491', '698', '55.50%', '46.5012554'),
('34', 'Daman and Diu', 'Daman', '2,43,247', '0.0', '1,50,301', '92,946', '618', '87.1', '60,331', '1,82,580', '112', '2,169', '53.50%', '75.0595074'),
('35', 'Lakshadweep', 'Kavaratti', '64,473', '0.0', '33,123', '31,350', '946', '91.8', '14,121', '50,308', '32', '2,013', '6.20%', '78.0295627'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
