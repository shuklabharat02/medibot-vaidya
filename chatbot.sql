-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 02:58 PM
-- Server version: 5.5.62
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) DEFAULT NULL,
  `queries` varchar(500) DEFAULT NULL,
  `replies` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(NULL, 'hii|hello|hi|Hi|Hello', 'Hello.\nPlease type\n\'Symptoms\' to get\n list of symptoms.'),
(NULL, 'Symptoms|symptoms|simptoms|simtoms', '1.Runny Nose\r\n2.Sore throat\r\n3.Muscle Pain\r\n4.Fatique\r\n5.Headache\r\n6.Vomiting\r\n7.Red spots/Rashes\r\n8.Fever\r\n9.Abdomen Pain\r\n10.Night Sweats\r\n11.Diarrhoea\r\n12.Fast heart rate\r\n13.Dry Cough\r\n14.Swollen lymph nodes'),
(NULL, '12345|13254|123|132|14352|13425|23541|35241|54321|53241|14253|43215|32541|41235|43215|45213|35412|52341|41523|15243|14532', 'Disease: Common Cold\r\n\r\nMedications: Nasal Spray, Vicks 44, Nicip\r\n\r\nSuggestions: If no change in Symptoms, kindly visit the doctor.'),
(NULL, '3456789|9876543|8975346|76549|786549|98754|675489|94876|87659|785469', 'Disease: Dengue\r\n\r\nMedications: Intake plenty of liquid, Eats fruits(Kiwi,Pomegranate,Apple,etc),Be Hydrated, Take Rest\r\n\r\nSuggestions: If no change in Symptoms, kindly visit the doctor.'),
(NULL, '101112648|101211648|610121184|648101112|612114810|481112610|1211110864|810121146', 'Disease: Malaria\r\n\r\nMedications: Visit the Doctor Immediately.\r\n\r\n'),
(NULL, '12341314|14131243|14134321|23411314|13123414|14321314|34211314|43214113', 'Disease: Flu\r\n\r\nMedications: Oseltmivir, Intake Plenty of \r\n             fluids, Rest,\r\n\r\nSuggestions: If no change in Symptoms, kindly \r\n             visit the doctor.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
