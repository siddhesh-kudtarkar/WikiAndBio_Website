-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Server version: 5.7.28-0ubuntu0.18.04.4
-- PHP Version: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bio`
--

-- --------------------------------------------------------

--
-- Table structure for table `activists`
--

CREATE TABLE `activists` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activists`
--

INSERT INTO `activists` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Vinayak', 'Sawarkar', 'https://www.thefamouspeople.com/profiles/images/vinayak-damodar-savarkar-1.jpg', 'https://www.thefamouspeople.com/profiles/vinayak-damodar-savarkar-9957.php'),
(2, 'Maneka', 'Gandhi', 'https://www.thefamouspeople.com/profiles/images/maneka-gandhi-1.jpg', 'https://www.thefamouspeople.com/profiles/maneka-gandhi-44576.php'),
(3, 'Nathuram', 'Godse', 'https://www.thefamouspeople.com/profiles/images/nathuram-godse-1.jpg', 'https://www.thefamouspeople.com/profiles/nathuram-godse-8649.php'),
(4, 'Kasturbha', 'Gandhi', 'https://www.thefamouspeople.com/profiles/images/kasturba-gandhi-2.jpg', 'https://www.thefamouspeople.com/profiles/kasturba-gandhi-5481.php'),
(5, 'Arvind', 'Kejriwal', 'https://www.thefamouspeople.com/profiles/images/arvind-kejriwal-2.jpg', 'https://www.thefamouspeople.com/profiles/arvind-kejriwal-5423.php'),
(6, 'Gauri', 'Lankesh', 'https://www.thefamouspeople.com/profiles/images/gauri-lankesh-1.jpg', 'https://www.thefamouspeople.com/profiles/gauri-lankesh-33750.php'),
(7, 'Kailash', 'Satyarthi', 'https://www.thefamouspeople.com/profiles/images/kailash-satyarthi-3.jpg', 'https://www.thefamouspeople.com/profiles/kailash-satyarthi-5385.php'),
(8, 'Medha', 'Patkar', 'https://www.thefamouspeople.com/profiles/images/medha-patkar-1.jpg', 'https://www.thefamouspeople.com/profiles/medha-patkar-13519.php'),
(9, 'Baba', 'Amte', 'https://www.thefamouspeople.com/profiles/images/baba-amte-2.jpg', 'https://www.thefamouspeople.com/profiles/baba-amte-5328.php'),
(10, 'Aruna', 'Roy', 'https://www.thefamouspeople.com/profiles/images/aruna-roy-2.jpg', 'https://www.thefamouspeople.com/profiles/aruna-roy-5442.php');

-- --------------------------------------------------------

--
-- Table structure for table `bollywood`
--

CREATE TABLE `bollywood` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bollywood`
--

INSERT INTO `bollywood` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Rajkummar', 'Rao', 'http://wikiandbio.com/wp-content/uploads/2019/06/16rajkummar-rao1.jpg', 'http://www.wikiandbio.com/rajkummar-rao-biography/'),
(2, 'Vinod', 'Khanna', 'http://wikiandbio.com/wp-content/uploads/2019/06/569644-bollywood-actor-and-politician-vinod-khanna-hospitalized-death-news-goes-viral-on-whatsapp-1024x576.jpg', 'http://wikiandbio.com/vinod-khanna-biography/'),
(3, 'Vinod', 'Mehra', 'http://wikiandbio.com/wp-content/uploads/2019/06/Vinod-Mehra-13-February-1945-30-October-1990-celebrities-who-died-young-29445664-300-400.jpg', 'http://wikiandbio.com/vinod-mehra-biography-age-height-weight-wiki-family-more/'),
(4, 'Raj', 'Babbar', 'http://wikiandbio.com/wp-content/uploads/2019/06/A554060_list_20160517163138.jpg', 'http://wikiandbio.com/raj-babbar-biography-age-height-weight-wiki-family-more/'),
(5, 'Rajit', 'Kapur', 'http://wikiandbio.com/wp-content/uploads/2019/06/9b51e1960824813f256d2616cd711e9a.jpg', 'http://wikiandbio.com/rajit-kapur-biography/'),
(6, 'Resham', 'Tipnis', 'http://wikiandbio.com/wp-content/uploads/2019/06/Resham-Tipnis.png', 'http://wikiandbio.com/resham-tipnis-biography/'),
(7, 'Pooja', 'Batra', 'http://wikiandbio.com/wp-content/uploads/2019/06/XqJBWucw_400x400.jpg', 'http://wikiandbio.com/pooja-batra-biography-age-height-weight-wiki-family-more/'),
(8, 'Richa', 'Chaddha', 'http://wikiandbio.com/wp-content/uploads/2019/06/Richa-Chadda-At-Celebswiki24x7.com_.jpg', 'http://wikiandbio.com/richa-chadda-biography/'),
(9, 'Sanjeeda', 'Sheikh', 'http://wikiandbio.com/wp-content/uploads/2019/06/58983186-777x437.jpg', 'http://wikiandbio.com/biography-sanjeeda-sheikh/'),
(10, 'Sara', 'Khan', 'http://wikiandbio.com/wp-content/uploads/2019/06/1533927519-sara_ii-600x437.jpeg', 'http://wikiandbio.com/biography-sara-khan/');

-- --------------------------------------------------------

--
-- Table structure for table `businessmen`
--

CREATE TABLE `businessmen` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `businessmen`
--

INSERT INTO `businessmen` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Anand', 'Mahindra', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Anand_Mahindra_%281%29.jpg', 'https://en.wikipedia.org/wiki/Anand_Mahindra'),
(2, 'Anji', 'Reddy', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Dr.AnjiReddy.jpg/330px-Dr.AnjiReddy.jpg', 'https://en.wikipedia.org/wiki/Kallam_Anji_Reddy'),
(3, 'Azim', 'Premji', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Azim_H._Premji_World_Economic_Forum_2013.jpg/800px-Azim_H._Premji_World_Economic_Forum_2013.jpg', 'https://en.wikipedia.org/wiki/Azim_Premji'),
(4, 'Mallika', 'Srinivasan', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Mallika_Srinivasan_-_Chairman_and_CEO_TAFE.jpg/330px-Mallika_Srinivasan_-_Chairman_and_CEO_TAFE.jpg', 'https://en.wikipedia.org/wiki/Mallika_Srinivasan'),
(5, 'Binny', 'Bansal', 'https://upload.wikimedia.org/wikipedia/commons/0/0a/Binny-Bansal-profile.jpg', 'https://en.wikipedia.org/wiki/Binny_Bansal'),
(6, 'Ekta', 'Kapoor', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Ekta_Kapoor_at_98.3_FM_Radio_Mirchi_3.jpg/330px-Ekta_Kapoor_at_98.3_FM_Radio_Mirchi_3.jpg', 'https://en.wikipedia.org/wiki/Ekta_Kapoor'),
(7, 'Mukesh', 'Ambani', 'https://upload.wikimedia.org/wikipedia/commons/6/69/Mukesh_Ambani.jpg', 'https://en.wikipedia.org/wiki/Mukesh_Ambani'),
(8, 'Shahnaz', 'Hussain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Shahnaz_Husain.jpg/330px-Shahnaz_Husain.jpg', 'https://en.wikipedia.org/wiki/Shahnaz_Husain'),
(9, 'Ratan', 'Tata', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/RatanTata.jpg/800px-RatanTata.jpg', 'https://en.wikipedia.org/wiki/Ratan_Tata'),
(10, 'Samprada', 'Singh', 'https://upload.wikimedia.org/wikipedia/en/5/51/Samprada_Singh.jpg', 'https://en.wikipedia.org/wiki/Samprada_Singh');

-- --------------------------------------------------------

--
-- Table structure for table `comedian`
--

CREATE TABLE `comedian` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comedian`
--

INSERT INTO `comedian` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Ali', 'Asgar', 'https://upload.wikimedia.org/wikipedia/commons/f/fa/Ali_Asgar_attend_the_press_conference_of_their_show_The_Drama_Company.jpg', 'https://en.wikipedia.org/wiki/Ali_Asgar_(actor)'),
(2, 'Kader', 'Khan', 'https://upload.wikimedia.org/wikipedia/commons/3/30/Kader_Khan_Sahab.jpg', 'https://en.wikipedia.org/wiki/Kader_Khan'),
(3, 'Rakesh', 'Bedi', 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Rakesh_Bedi.jpg', 'https://en.wikipedia.org/wiki/Rakesh_Bedi'),
(4, 'Govardhan', 'Asrani', 'https://upload.wikimedia.org/wikipedia/commons/4/47/Asrani.jpg', 'https://en.wikipedia.org/wiki/Asrani'),
(5, 'Laxmikant', 'Berde', 'https://upload.wikimedia.org/wikipedia/en/4/4e/Pic_of_laxmikant_berde.jpg', 'https://en.wikipedia.org/wiki/Laxmikant_Berde'),
(6, 'Jaspal', 'Bhatti', 'https://upload.wikimedia.org/wikipedia/commons/0/0f/Jaspal_Bhatti.jpg', 'https://en.wikipedia.org/wiki/Jaspal_Bhatti'),
(7, 'Vir', 'Das', 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Vir_Das_introduce_standup_comedy_at_Apicus_08.jpg', 'https://en.wikipedia.org/wiki/Vir_Das'),
(8, 'Shakti', 'Kapoor', 'https://upload.wikimedia.org/wikipedia/commons/3/37/Shakti_Kapoor.jpg', 'https://en.wikipedia.org/wiki/Shakti_Kapoor'),
(9, 'Govinda', 'Ahuja', 'http://images.mid-day.com/2013/sep/Govinda_1.jpg', 'https://en.wikipedia.org/wiki/Govinda_(actor)'),
(10, 'Bharti', 'Singh', 'https://upload.wikimedia.org/wikipedia/commons/4/44/Bharti_Singh_in_2017.jpg', 'https://en.wikipedia.org/wiki/Bharti_Singh');

-- --------------------------------------------------------

--
-- Table structure for table `hollywood`
--

CREATE TABLE `hollywood` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hollywood`
--

INSERT INTO `hollywood` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Johnny', 'Depp', 'https://m.media-amazon.com/images/M/MV5BMTM0ODU5Nzk2OV5BMl5BanBnXkFtZTcwMzI2ODgyNQ@@._V1_UY317_CR4,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000136/?ref_=nmls_hd'),
(2, 'Angelina', 'Jolie', 'https://m.media-amazon.com/images/M/MV5BODg3MzYwMjE4N15BMl5BanBnXkFtZTcwMjU5NzAzNw@@._V1_UY317_CR22,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0001401/?ref_=nmls_hd'),
(3, 'Kevin', 'Spacey', 'https://m.media-amazon.com/images/M/MV5BMTY1NzMyODc3Nl5BMl5BanBnXkFtZTgwNzE2MzA1NDM@._V1_UY317_CR87,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000228/?ref_=nmls_hd'),
(4, 'Kate', 'Winslet', 'https://m.media-amazon.com/images/M/MV5BODgzMzM2NTE0Ml5BMl5BanBnXkFtZTcwMTcyMTkyOQ@@._V1_UX214_CR0,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000701/?ref_=nmls_hd'),
(5, 'Denzel', 'Washington', 'https://m.media-amazon.com/images/M/MV5BMjE5NDU2Mzc3MV5BMl5BanBnXkFtZTcwNjAwNTE5OQ@@._V1_UY317_CR12,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000243/?ref_=nmls_hd'),
(6, 'Charlize', 'Theron', 'https://m.media-amazon.com/images/M/MV5BMTk5Mzc4ODU0Ml5BMl5BanBnXkFtZTcwNjU1NTI0Mw@@._V1_UY317_CR12,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000234/?ref_=nmls_hd'),
(7, 'Brad', 'Pitt', 'https://m.media-amazon.com/images/M/MV5BMjA1MjE2MTQ2MV5BMl5BanBnXkFtZTcwMjE5MDY0Nw@@._V1_UX214_CR0,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000093/?ref_=nmls_hd'),
(8, 'Keira', 'Knightley', 'https://m.media-amazon.com/images/M/MV5BMTYwNDM0NDA3M15BMl5BanBnXkFtZTcwNTkzMjQ3OA@@._V1_UY317_CR6,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0461136/?ref_=nmls_hd'),
(9, 'Leonardo', 'DiCaprio', 'https://m.media-amazon.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_UY317_CR10,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0000138/?ref_=nmls_hd'),
(10, 'Catherine', 'Zeta-Jones', 'https://m.media-amazon.com/images/M/MV5BZGE4MzUwMTYtYTFmNi00ZTRhLThjNDEtY2FlMTgyZmVmYTQwXkEyXkFqcGdeQXVyODczMzQ3NjY@._V1_UY317_CR81,0,214,317_AL__QL50.jpg', 'https://www.imdb.com/name/nm0001876/?ref_=nmls_hd');

-- --------------------------------------------------------

--
-- Table structure for table `politician`
--

CREATE TABLE `politician` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `politician`
--

INSERT INTO `politician` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Priyanka', 'Gandhi', 'https://upload.wikimedia.org/wikipedia/commons/6/68/Priyanka_Gandhi_is_during_her_public_speech.jpg', 'https://en.wikipedia.org/wiki/Priyanka_Gandhi'),
(2, 'Uddhav', 'Thackeray', 'https://upload.wikimedia.org/wikipedia/commons/6/67/Uddhav_Thackeray.png', 'https://en.wikipedia.org/wiki/Uddhav_Thackeray'),
(3, 'Mehbooba', 'Mufti', 'https://upload.wikimedia.org/wikipedia/commons/3/38/Mehbooba_Mufti.jpg', 'https://en.wikipedia.org/wiki/Mehbooba_Mufti'),
(4, 'Amit', 'Shah', 'https://upload.wikimedia.org/wikipedia/commons/0/0f/Amit_shah_official_portrait.jpg', 'https://en.wikipedia.org/wiki/Amit_Shah'),
(5, 'Mamta', 'Banerjee', 'https://upload.wikimedia.org/wikipedia/commons/a/ae/The_Chief_Minister_of_West_Bengal%2C_Ms._Mamata_Banerjee.jpg', 'https://en.wikipedia.org/wiki/Mamata_Banerjee'),
(6, 'Sharad', 'Pawar', 'https://upload.wikimedia.org/wikipedia/commons/c/c0/Sharad_Govindrao_Pawar.jpg', 'https://en.wikipedia.org/wiki/Sharad_Pawar'),
(7, 'Anupriya', 'Patel', 'https://upload.wikimedia.org/wikipedia/commons/a/a3/Health_minister_anupriya_patel.jpg', 'https://en.wikipedia.org/wiki/Anupriya_Patel'),
(8, 'Devendra', 'Fadnavis', 'https://upload.wikimedia.org/wikipedia/commons/6/64/Devendra_Fadnavis_Official_Photo.jpg', 'https://en.wikipedia.org/wiki/Devendra_Fadnavis'),
(9, 'Divya', 'Spandana', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/Divya_Spandana_Ramya_%28cropped%29.jpg', 'https://en.wikipedia.org/wiki/Divya_Spandana'),
(10, 'Raj', 'Thackeray', 'https://upload.wikimedia.org/wikipedia/commons/d/dd/Raj_at_MNS_Koli_Festival.jpg', 'https://en.wikipedia.org/wiki/Raj_Thackeray');

-- --------------------------------------------------------

--
-- Table structure for table `scientists`
--

CREATE TABLE `scientists` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scientists`
--

INSERT INTO `scientists` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Mokshagundam', 'Visvesvaraya', 'https://upload.wikimedia.org/wikipedia/commons/4/44/Vishveshvarayya_in_his_30%27s.jpg', 'https://en.wikipedia.org/wiki/M._Visvesvaraya'),
(2, 'Gautam', 'Desiraju', 'https://upload.wikimedia.org/wikipedia/commons/7/7d/Gautam_R_Desiraju.jpg', 'https://en.wikipedia.org/wiki/Gautam_Radhakrishna_Desiraju'),
(3, 'Abdul', 'Kalam', 'https://upload.wikimedia.org/wikipedia/commons/b/b7/A.P.J_Abdul_Kalam.png', 'https://en.wikipedia.org/wiki/A._P._J._Abdul_Kalam'),
(4, 'Ravi', 'Gomatam', 'https://upload.wikimedia.org/wikipedia/commons/a/a9/R_Gomatam_2011.jpg', 'https://en.wikipedia.org/wiki/Ravi_Gomatam'),
(5, 'Mirza', 'Faizan', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Mirza_Faizan.png', 'https://en.wikipedia.org/wiki/Mirza_Faizan'),
(6, 'Har Gobind', 'Khorana', 'https://upload.wikimedia.org/wikipedia/en/d/d9/Har_Gobind_Khorana_nobel.jpg', 'https://en.wikipedia.org/wiki/Har_Gobind_Khorana'),
(7, 'Homi', 'Bhabha', 'https://upload.wikimedia.org/wikipedia/commons/8/86/Homi_Jehangir_Bhabha_1960s.jpg', 'https://en.wikipedia.org/wiki/Homi_J._Bhabha'),
(8, 'Madhav', 'Gadgil', 'https://upload.wikimedia.org/wikipedia/commons/f/f7/Prof.Madhav_Gadgil.jpg', 'https://en.wikipedia.org/wiki/Madhav_Gadgil'),
(9, 'Chintamani Nagesa Ramachandra', 'Rao', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Chintamani_Nagesa_Ramachandra_Rao_03650.JPG/330px-Chintamani_Nagesa_Ramachandra_Rao_03650.JPG', 'https://en.wikipedia.org/wiki/C._N._R._Rao'),
(10, 'Mani Lal', 'Bhaumik', 'https://upload.wikimedia.org/wikipedia/commons/0/0d/Dr_Mani_Bhaumik.jpg', 'https://en.wikipedia.org/wiki/Mani_Lal_Bhaumik');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Narain', 'Karthikeyan', 'https://www.worldblaze.in/wp-content/uploads/2016/03/Narain-Karthikeyan.jpg', 'https://en.wikipedia.org/wiki/Narain_Karthikeyan'),
(2, 'Dola', 'Banerjee', 'https://www.worldblaze.in/wp-content/uploads/2016/03/Dola-Banerjee.jpg', 'https://en.wikipedia.org/wiki/Dola_Banerjee'),
(3, 'Rakesh', 'Kumar', 'https://www.worldblaze.in/wp-content/uploads/2016/03/Rakesh-Kumar.jpg', 'https://en.wikipedia.org/wiki/Rakesh_Kumar_(kabaddi)'),
(4, 'Mary', 'Kom', 'https://www.worldblaze.in/wp-content/uploads/2015/01/MC-Mary-Kom.jpg', 'https://en.wikipedia.org/wiki/Mary_Kom'),
(5, 'Bhaichung', 'Bhutia', 'https://www.worldblaze.in/wp-content/uploads/2016/03/Baichung-Bhutia.jpg', 'https://en.wikipedia.org/wiki/Bhaichung_Bhutia'),
(6, 'Sania', 'Mirza', 'https://www.worldblaze.in/wp-content/uploads/2015/01/Sania-Mirza.jpg', 'https://en.wikipedia.org/wiki/Sania_Mirza'),
(7, 'Pankaj', 'Advani', 'https://www.worldblaze.in/wp-content/uploads/2016/03/Pankaj-Advani.jpg', 'https://en.wikipedia.org/wiki/Pankaj_Advani'),
(8, 'Saina', 'Nehwal', 'https://www.worldblaze.in/wp-content/uploads/2014/12/Saina-Nehwal.jpg', 'https://en.wikipedia.org/wiki/Saina_Nehwal'),
(9, 'Yuvraj', 'Singh', 'https://www.worldblaze.in/wp-content/uploads/2014/12/Yuvraj-Singh1.jpg', 'https://en.wikipedia.org/wiki/Yuvraj_Singh'),
(10, 'Dhyan', 'Chand', 'https://www.worldblaze.in/wp-content/uploads/2015/01/Major-Dhyan-Chand.jpg', 'https://en.wikipedia.org/wiki/Dhyan_Chand');

-- --------------------------------------------------------

--
-- Table structure for table `television`
--

CREATE TABLE `television` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image_link` text NOT NULL,
  `redirect_link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `television`
--

INSERT INTO `television` (`id`, `first_name`, `last_name`, `image_link`, `redirect_link`) VALUES
(1, 'Arun', 'Mandola', 'http://wikiandbio.com/wp-content/uploads/2019/12/arun-1024x576.jpg', 'http://wikiandbio.com/arun-mandola/'),
(2, 'Jiya', 'Solanki', 'http://wikiandbio.com/wp-content/uploads/2019/11/j3-777x437.jpg', 'http://wikiandbio.com/jiya-solanki/'),
(3, 'Aadesh', 'Bandekar', 'http://wikiandbio.com/wp-content/uploads/2019/09/Aadesh-Bandekar-373x210.jpg', 'http://wikiandbio.com/aadesh-bandekar-biography/'),
(4, 'Suchitra', 'Bandekar', 'http://wikiandbio.com/wp-content/uploads/2019/09/suchitra-adesh-bandekar.jpg', 'http://wikiandbio.com/suchitra-bandekar-biography/'),
(5, 'Vivian', 'Dsena', 'http://wikiandbio.com/wp-content/uploads/2019/06/tv-actor-vivian-dsena_bf1aeede-607e-11e6-9d35-61702936114d.jpg', 'http://wikiandbio.com/vivian-dsena-biography/'),
(6, 'Ridhi', 'Dogra', 'http://wikiandbio.com/wp-content/uploads/2019/06/q4pB1-7X_400x400.jpg', 'http://wikiandbio.com/ridhi-dogra-biography/'),
(7, 'Paras', 'Arora', 'http://wikiandbio.com/wp-content/uploads/2019/06/bG8MtwS-.jpg', 'http://wikiandbio.com/paras-arora-biography-age-height-weight-wiki-family-more/'),
(8, 'Anupama', 'Solanki', 'http://wikiandbio.com/wp-content/uploads/2019/10/anupama-solanki.jpg', 'http://wikiandbio.com/anupama-solanki-biography/'),
(9, 'Rajeev', 'Mehta', 'http://wikiandbio.com/wp-content/uploads/2019/06/Rajeev-Mehta.jpg', 'http://wikiandbio.com/rajeev-mehta-biography-age-height-weight-wiki-family-more/'),
(10, 'Pallavi', 'Kulkarni', 'http://wikiandbio.com/wp-content/uploads/2019/06/51163635_365324374268919_2988198907577390082_n-768x768.jpg', 'http://wikiandbio.com/pallavi-kulkarni-biography//');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activists`
--
ALTER TABLE `activists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bollywood`
--
ALTER TABLE `bollywood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `businessmen`
--
ALTER TABLE `businessmen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comedian`
--
ALTER TABLE `comedian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hollywood`
--
ALTER TABLE `hollywood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `politician`
--
ALTER TABLE `politician`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scientists`
--
ALTER TABLE `scientists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `television`
--
ALTER TABLE `television`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activists`
--
ALTER TABLE `activists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `bollywood`
--
ALTER TABLE `bollywood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `businessmen`
--
ALTER TABLE `businessmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `comedian`
--
ALTER TABLE `comedian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `hollywood`
--
ALTER TABLE `hollywood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `politician`
--
ALTER TABLE `politician`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `scientists`
--
ALTER TABLE `scientists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `television`
--
ALTER TABLE `television`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
