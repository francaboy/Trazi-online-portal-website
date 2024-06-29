-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2024 at 08:39 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `varient`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad_spaces`
--

CREATE TABLE `ad_spaces` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `ad_space` text DEFAULT NULL,
  `ad_code_desktop` text DEFAULT NULL,
  `desktop_width` int(11) DEFAULT NULL,
  `desktop_height` int(11) DEFAULT NULL,
  `ad_code_mobile` text DEFAULT NULL,
  `mobile_width` int(11) DEFAULT NULL,
  `mobile_height` int(11) DEFAULT NULL,
  `display_category_id` int(11) DEFAULT NULL,
  `paragraph_number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ad_spaces`
--

INSERT INTO `ad_spaces` (`id`, `lang_id`, `ad_space`, `ad_code_desktop`, `desktop_width`, `desktop_height`, `ad_code_mobile`, `mobile_width`, `mobile_height`, `display_category_id`, `paragraph_number`) VALUES
(1, 1, 'header', '<a href=\"https://trazi.online\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4e1fb4d5363-53774238.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4e7d67a3b23-33182241.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(2, 1, 'index_top', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec09787ba1-96375140.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec0978b1e7-67249823.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(3, 1, 'index_bottom', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec2c6d0f72-89593940.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec2c6d4b04-48282684.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(4, 1, 'in_article_2', NULL, 728, 90, NULL, 300, 250, NULL, 1),
(5, 1, 'posts_bottom', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ed6c44a5e5-83452250.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ed6c44ec04-05456823.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(6, 1, 'posts_top', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ed2d62aa82-99482680.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ed2d62ddd5-91695465.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(7, 1, 'post_bottom', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ecaf5d5f29-12146278.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ecaf5d9049-36442471.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL),
(8, 1, 'sidebar_1', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ee0956aae5-12424803.jpg\" width=\"336\" height=\"280\" alt=\"\" class=\"lazyload\"></a>', 336, 280, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ee0956e045-74393585.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, 0, NULL),
(9, 1, 'sidebar_2', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ee280894c4-08699511.jpg\" width=\"336\" height=\"280\" alt=\"\" class=\"lazyload\"></a>', 336, 280, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ee2808cc63-56818594.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, 4, NULL),
(10, 1, 'in_article_1', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4efa54ae536-70784276.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4efa54b3c71-14914745.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, 1),
(11, 1, 'post_top', '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec519afd72-07075224.jpg\" width=\"728\" height=\"90\" alt=\"\" class=\"lazyload\"></a>', 728, 90, '<a href=\"https://trazi.online/\" aria-label=\"link-bn\"><img src=\"data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==\" data-src=\"http://localhost/varient/uploads/blocks/block_65e4ec519b2f69-92259505.jpg\" width=\"300\" height=\"250\" alt=\"\" class=\"lazyload\"></a>', 300, 250, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `audios`
--

CREATE TABLE `audios` (
  `id` int(11) NOT NULL,
  `audio_name` varchar(255) DEFAULT NULL,
  `audio_path` varchar(255) DEFAULT NULL,
  `download_button` tinyint(1) DEFAULT 1,
  `storage` varchar(20) DEFAULT 'local',
  `user_id` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `name` varchar(255) DEFAULT NULL,
  `name_slug` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT 0,
  `description` varchar(500) DEFAULT NULL,
  `keywords` varchar(500) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `block_type` varchar(255) DEFAULT NULL,
  `category_order` int(11) DEFAULT 0,
  `show_at_homepage` tinyint(1) DEFAULT 1,
  `show_on_menu` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `lang_id`, `name`, `name_slug`, `parent_id`, `description`, `keywords`, `color`, `block_type`, `category_order`, `show_at_homepage`, `show_on_menu`, `created_at`) VALUES
(2, 1, 'Novosti', 'novosti', 0, NULL, 'novosti, vijesti', '#2d65fe', 'block-1', 2, 1, 1, '2024-02-29 12:00:08'),
(3, 1, 'Turizam', 'turizam', 0, 'turizam', 'turizam, ugostiteljstvo', '#eb0606', 'block-3', 4, 1, 1, '2024-02-29 12:05:47'),
(4, 1, 'Biznis', 'biznis', 0, 'biznis', 'biznis, nova, banke, osiguranja, potrošači', '#2dfe79', 'block-2', 5, 1, 1, '2024-02-29 12:07:12'),
(5, 1, 'Magazin', 'magazin', 0, 'magazin', 'magazin, sport, moj dom, zabava, lifestyle', '#2df7fe', 'block-1', 6, 1, 1, '2024-02-29 12:08:09'),
(6, 1, 'Tehnologija', 'tehnologija', 0, 'tehnologija', 'tehnologija, nauka, IT, telefoni, google, microsoft', '#812dfe', 'block-2', 7, 1, 1, '2024-02-29 12:12:10'),
(7, 1, 'Gradovi', 'gradovi', 0, 'gradovi', 'gradovi, region, banja luka, sarajevo, zenica, mostar, trebinje,brčko distrikt, bijeljina, tuzla, zenica', '#fec92d', 'block-5', 3, 1, 1, '2024-02-29 12:18:21'),
(9, 1, 'Ostalo', 'ostalo', 0, 'ostalo', 'ostalo, vremenska prognoza, vrijeme, auto, prevoz, prevoznici, bus, horoskop', '#b32dfe', 'block-4', 9, 1, 1, '2024-02-29 12:32:30'),
(10, 1, 'Prevoz', 'prevoz', 9, 'prevoz', 'prevoz, bus, auto, taxi', '#b32dfe', '', 1, 0, 1, '2024-02-29 12:33:40'),
(13, 1, 'Horoskop', 'horoskop', 9, 'horoskop', 'horoskop, zank, podznak', '#b32dfe', '', 2, 0, 1, '2024-02-29 12:36:07'),
(14, 1, 'BiH', 'BiH', 2, 'BiH', 'bih, bosna i hercegovina, vijesti, novosti', '#2d65fe', '', 1, 0, 1, '2024-02-29 12:50:39'),
(15, 1, 'Hronika', 'hronika', 2, 'hronika', 'hronika, vijesti, novo, novosti', '#2d65fe', '', 3, 0, 1, '2024-02-29 12:54:04'),
(16, 1, 'Svijet', 'svijet', 2, 'svijet', 'svijet, vijesti, novosti', '#2d65fe', '', 2, 0, 1, '2024-02-29 12:54:30'),
(17, 1, 'Društvo', 'društvo', 2, 'društvo', 'društvo, vijesti, novosti', '#2d65fe', '', 4, 0, 1, '2024-02-29 12:55:52'),
(18, 1, 'Obrazovanje', 'obrazovanje', 2, 'obrazovanje', 'obrazovanje, vijesti, novosti', '#2d65fe', '', 7, 0, 1, '2024-02-29 12:59:54'),
(19, 1, 'Ekonomija', 'ekonomija', 2, 'ekonomija', 'ekonomija, vijesti, novosti', '#2d65fe', '', 5, 0, 1, '2024-02-29 13:00:49'),
(22, 1, 'Kultura', 'kultura', 2, 'kultura', 'kultura, vijesti, novosti', '#2d65fe', '', 6, 0, 1, '2024-02-29 13:04:26'),
(23, 1, 'Banja Luka', 'banja-luka-23', 7, 'banja luka', 'banja luka, vijesti, grad, centar, dešavanja', '#fec92d', '', 1, 0, 1, '2024-02-29 13:09:05'),
(24, 1, 'Sarajevo', 'sarajevo', 7, 'sarajevo', 'sarajevo, vijesti, grad, centar, dešavanja', '#fec92d', '', 2, 0, 1, '2024-02-29 13:09:24'),
(25, 1, 'Bijeljina', 'bijeljina', 7, 'bijeljina', 'bijeljina, vijesti, grad, centar, dešavanja', '#fec92d', '', 3, 0, 1, '2024-02-29 13:10:49'),
(26, 1, 'Mostar', 'mostar', 7, 'mostar', 'mostar, vijesti, grad, centar, dešavanja', '#fec92d', '', 4, 0, 1, '2024-02-29 13:11:22'),
(27, 1, 'Tuzla', 'tuzla', 7, 'tuzla', 'tuzla, vijesti, grad, centar, dešavanja', '#fec92d', '', 5, 0, 1, '2024-02-29 13:11:44'),
(28, 1, 'Brčko Distrikt', 'brčko-distrikt', 7, 'brčko distrikt', 'brčko distrikt, vijesti, grad, centar, dešavanja', '#fec92d', '', 6, 0, 1, '2024-02-29 13:12:20'),
(29, 1, 'Trebinje', 'trebinje', 7, 'trebinje', 'trebinje, vijesti, grad, centar, dešavanja', '#fec92d', '', 7, 0, 1, '2024-02-29 13:12:54'),
(30, 1, 'Zenica', 'zenica', 7, 'zenica', 'zenica, vijesti, grad, centar, dešavanja', '#fec92d', '', 8, 0, 1, '2024-02-29 13:13:07'),
(33, 1, 'Putovanja', 'putovanja', 3, 'putovanja', 'putovanja, destinacije, bus, avio, pasoš', '#eb0606', '', 1, 0, 1, '2024-02-29 13:36:25'),
(34, 1, 'Turističke atrakcije', 'turističke-atrakcije', 3, 'turističke atrakcije', 'turističke atrakcije, avio, prevoz, pasoš', '#eb0606', '', 2, 0, 1, '2024-02-29 13:37:13'),
(35, 1, 'Ugostiteljstvo', 'Ugostiteljstvo', 3, 'Ugostiteljstvo', 'hotelijerstvo, ugostiteljstvo, cafe, restoran, pab, klub, kafeterija, kafana', '#eb0606', '', 3, 0, 1, '2024-02-29 13:38:18'),
(36, 1, 'Kulturni događaji', 'kulturni-događaji', 3, 'kulturni događaji', 'kulturni događaji , festivali, muzika, koncert, predstave', '#eb0606', '', 4, 0, 1, '2024-02-29 13:39:10'),
(37, 1, 'Gastronomija', 'gastronomija', 3, 'gastronomija', 'gastronomija, kulinarstvo, kuhinja, jela, recepti', '#eb0606', '', 5, 0, 1, '2024-02-29 13:39:58'),
(38, 1, 'Festivali', 'festivali', 3, 'festivali', 'festivali, muzika, grupe, pjevači', '#eb0606', '', 6, 0, 1, '2024-02-29 13:41:37'),
(39, 1, 'Privreda', 'privreda', 4, 'privreda', 'privreda, posao, novac, biznis, industrija', '#2dfe79', '', 1, 0, 1, '2024-02-29 13:53:15'),
(40, 1, 'Finansije', 'finansije', 4, 'finansije', 'finansije, posao, novac, biznis, industrija', '#2dfe79', '', 2, 0, 1, '2024-02-29 13:53:44'),
(41, 1, 'Investicije', 'investicije', 4, 'investicije', 'investicije, posao, novac, biznis, industrija', '#2dfe79', '', 3, 0, 1, '2024-02-29 13:54:31'),
(42, 1, 'Berza', 'berza', 4, 'berza', 'berza, posao, novac, biznis, industrija', '#2dfe79', '', 4, 0, 1, '2024-02-29 13:54:52'),
(43, 1, 'Startup', 'startup', 4, 'startup', 'startup', '#2dfe79', '', 5, 0, 1, '2024-02-29 13:55:08'),
(44, 1, 'Posao', 'posao', 4, 'posao', 'posao, firme, novac, biznis, industrija, poslodavci', '#2dfe79', '', 6, 0, 1, '2024-02-29 13:56:24'),
(46, 1, 'Film/TV', 'filmtv', 5, 'film/tv', 'film/tv, serije, glumci, epizode, holivud', '#2df7fe', '', 1, 0, 1, '2024-02-29 18:21:50'),
(47, 1, 'Showbiz', 'showbiz', 5, 'showbiz', 'showbiz, tabloid, trač, poznati', '#2df7fe', '', 2, 0, 1, '2024-02-29 18:22:53'),
(48, 1, 'Zanimljivosti', 'zanimljivosti', 5, 'zanimljivosti', 'zanimljivosti, razno, čudno, video, foto', '#2df7fe', '', 3, 0, 1, '2024-02-29 18:23:30'),
(50, 1, 'Auto-moto', 'auto-moto', 5, 'auto-moto', 'auto-moto, auta, motori, fabrike auta, F1, trke, premijere auta', '#2df7fe', '', 4, 0, 1, '2024-02-29 18:25:50'),
(51, 1, 'Moj dom', 'moj-dom', 5, 'moj dom', 'moj dom, interijer, arhitektura, dizajn, noviteti, ideje, koncepti', '#2df7fe', '', 5, 0, 1, '2024-02-29 18:26:49'),
(52, 1, 'Umjetnost', 'umjetnost', 5, 'umjetnost', 'umjetnost, slike, umjetnici, moderna, slikari', '#2df7fe', '', 6, 0, 1, '2024-02-29 18:27:18'),
(53, 1, 'Nauka', 'nauka', 6, 'nauka', 'nauka, science, izumi', '#812dfe', '', 1, 0, 1, '2024-02-29 18:29:00'),
(54, 1, 'Istorija', 'istorija', 6, 'istorija', 'istorija, ličnosti, vladari, knjige', '#812dfe', '', 2, 0, 1, '2024-02-29 18:29:33'),
(55, 1, 'Internet', 'internet', 6, 'internet', 'internet, vijesti, facebook, google, instagram, gaming', '#812dfe', '', 3, 0, 1, '2024-02-29 18:30:39'),
(57, 1, 'Svemir', 'svemir', 6, 'svemir', 'svemir, nasa, spacex, planete, zvijezde, astronauti', '#812dfe', '', 4, 0, 1, '2024-02-29 18:33:40'),
(58, 1, 'Tech', 'tech', 6, 'tech', 'tech, telefoni, TV, kamere, uređaji, sajmovi tehnike', '#812dfe', '', 5, 0, 1, '2024-02-29 18:35:06'),
(59, 1, 'Vještačka inteligencija', 'vještačka-inteligencija', 6, 'vještačka inteligencija', 'vještačka inteligencija,ai, chatgpt, openai, midjourney, roboti', '#812dfe', '', 6, 0, 1, '2024-02-29 18:36:49'),
(61, 1, 'Video', 'video', 0, 'video', 'video', '#2d65fe', 'block-6', 8, 1, 1, '2024-03-01 19:43:58'),
(62, 1, 'BBC News', 'bbc-news', 9, 'bbc news', 'bbc news', '#b32dfe', '', 4, 0, 1, '2024-03-01 23:19:12'),
(63, 1, 'Vremenska prognoza', 'vremenska-prognoza', 9, 'vremenska prognoza', 'vremenska prognoza', '#b32dfe', '', 3, 0, 1, '2024-03-03 19:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('vr_session:741umqijhk42jsqfd0gagc0ne1m7kbv5', '127.0.0.1', '2024-02-26 22:02:18', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938343933383b6163746976654c616e6749647c733a313a2231223b),
('vr_session:o46avsuordotetnt6828eprrdck4ijv4', '127.0.0.1', '2024-02-26 22:02:18', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938343933383b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:bui1rjdsctj80qsh9hms17qdhuv0nqi9', '127.0.0.1', '2024-02-26 22:30:03', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938363630333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:fgnk1kbh7e573kojqbj0guou4b6etrn9', '127.0.0.1', '2024-02-26 22:44:25', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938373436353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:21qijra45urls0vuskk3o8lkvlckp8jg', '127.0.0.1', '2024-02-26 22:55:56', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938383135363b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a34313a22687474703a2f2f6c6f63616c686f73742f76617269656e742f7465726d732d636f6e646974696f6e73223b),
('vr_session:ba8n5un54eu4qjsjkmpn4blbmm212brd', '::1', '2024-02-26 23:03:34', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730383938383536333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:qehh0bg9cv0r29n6usp6arsqlemsec7l', '127.0.0.1', '2024-02-27 22:01:45', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037313330353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:r51vbjp318fmgig1sprnhei1b14tqf39', '127.0.0.1', '2024-02-27 22:15:11', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037323131313b6163746976654c616e6749647c733a313a2231223b),
('vr_session:vuj6e4ehfe1p2g2corfitsjq8fknf9hr', '127.0.0.1', '2024-02-27 22:15:11', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037323131313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:5h26qi50somumg1gj4knnbc8lstngoct', '127.0.0.1', '2024-02-27 22:17:28', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037323234383b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:201gib2omju912qo1a7t4mhchch2hc3k', '127.0.0.1', '2024-02-27 22:25:12', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037323731323b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:2s1v4ju4a2unm13jkvhncbv38eheo13f', '127.0.0.1', '2024-02-27 23:28:35', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037363531353b6163746976654c616e6749647c733a313a2231223b),
('vr_session:s7vhn8mt0jt7ah8ldk42f0s7gdte3s9r', '127.0.0.1', '2024-02-27 23:28:35', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393037363531353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:es53t1p937i837flclr7rd1n9vlu12m1', '127.0.0.1', '2024-02-28 10:55:43', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393131373734333b6163746976654c616e6749647c733a313a2231223b),
('vr_session:m6ck8vgc2nb2tbaug43aoncfrsa0kqk1', '127.0.0.1', '2024-02-28 10:55:43', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393131373734333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:57vh4ngpgn0alv3brcukcboj5liq00vq', '127.0.0.1', '2024-02-28 12:12:38', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393132323335383b6163746976654c616e6749647c733a313a2231223b),
('vr_session:6nir8sutnd4bof83bo62g592c3v2aaim', '127.0.0.1', '2024-02-28 12:12:38', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393132323335383b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:1pbdpftpl192q98g7qpba8u29863fmko', '127.0.0.1', '2024-02-28 12:17:47', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393132323636373b6163746976654c616e6749647c733a313a2231223b),
('vr_session:0ca185j2site36tlfpj83jqdhc25hg4t', '127.0.0.1', '2024-02-28 20:51:39', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135333439393b6163746976654c616e6749647c733a313a2231223b),
('vr_session:j7aa3cld1btg4jdl75u24bbb6tpf97n6', '127.0.0.1', '2024-02-28 20:51:39', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135333439393b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:vedhdj0733s7jvasgio90dsk4i0ga9ci', '127.0.0.1', '2024-02-28 21:10:21', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135343632313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:br8hrb1202p02ajndj1ut91gbfrjiqnl', '127.0.0.1', '2024-02-28 21:11:22', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135343638323b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:kpqpde55knjgjt0igfcrts8rgvc7kj4k', '127.0.0.1', '2024-02-28 21:23:12', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135353339323b6163746976654c616e6749647c733a313a2231223b),
('vr_session:260ogj15eopk2dio9nf4tn6n40ulhoi7', '127.0.0.1', '2024-02-28 21:23:12', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135353339323b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:0hlvamh78pbrukvr5rhtjtmaehl5v2lm', '127.0.0.1', '2024-02-28 21:34:56', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363039363b6163746976654c616e6749647c733a313a2231223b),
('vr_session:optifnbotta4ac1shlan5k3u2jtov18c', '127.0.0.1', '2024-02-28 21:34:56', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363039363b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:piv33673nb1tcp79sb4dj54nrrl2cs8v', '127.0.0.1', '2024-02-28 21:43:07', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363538373b6163746976654c616e6749647c733a313a2231223b),
('vr_session:cql76h6odqdangfqenm01mki2u15g5eg', '127.0.0.1', '2024-02-28 21:43:07', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363538373b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:vffejfo5qnfmvql42n04bfi1h0cvvglc', '127.0.0.1', '2024-02-28 21:43:59', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363633393b6163746976654c616e6749647c733a313a2231223b),
('vr_session:8oh74npgneiouf54ldhadb40latmb3gh', '127.0.0.1', '2024-02-28 21:43:59', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135363633393b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:ltdmnheb67gj4o9fcqtr32on3qj0or8o', '127.0.0.1', '2024-02-28 22:06:00', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135373936303b6163746976654c616e6749647c733a313a2231223b),
('vr_session:m843gj1ndj81ft4ct3o908mcgo48qoao', '127.0.0.1', '2024-02-28 22:06:00', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393135373936303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:rv91g20eqk6md4iqqdge2mf8he8e9ecf', '127.0.0.1', '2024-02-28 22:51:16', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393136303637363b6163746976654c616e6749647c733a313a2231223b),
('vr_session:qufnh2aq0q399dulnncqjha474vjuqs5', '127.0.0.1', '2024-02-28 22:51:16', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393136303637363b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:spkca1ns1e9ed1mms1ki53cop8n65a91', '127.0.0.1', '2024-02-28 23:44:39', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393136333837393b6163746976654c616e6749647c733a313a2231223b),
('vr_session:osp38lp25ktu9riv8mrjumnaefarqj2l', '127.0.0.1', '2024-02-28 23:44:39', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393136333837393b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:hrscmpdrj8k6pfg2ehvitrlvjup119ou', '127.0.0.1', '2024-02-29 10:07:14', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393230313233343b6163746976654c616e6749647c733a313a2231223b),
('vr_session:ji3boogjji86or88p3f39l730qs693cn', '127.0.0.1', '2024-02-29 10:07:15', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393230313233353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:74k98u18qmv2mugauu13tonrd88tmi3v', '127.0.0.1', '2024-02-29 10:24:11', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393230323235313b6163746976654c616e6749647c733a313a2231223b),
('vr_session:i120rihjjo73m8j2gndf7pj3rrc9n3kv', '127.0.0.1', '2024-02-29 11:59:03', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393230373934323b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a34313a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f63617465676f72696573223b76725f7365735f69647c733a313a2231223b76725f7365735f726f6c657c733a353a2261646d696e223b76725f7365735f706173737c733a33323a223337663132323263343738613165316432313463326364663863626665363035223b),
('vr_session:2g3a524qp3nvkjh60613ov2qmsdnnvhq', '127.0.0.1', '2024-02-29 13:37:30', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393231333835303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:cf9l6j9rf1cata6v4r69hfmtvqhokf43', '127.0.0.1', '2024-02-29 22:01:53', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234343131333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:akciu92f89v6jboakmdao5s5rma8ca4s', '127.0.0.1', '2024-02-29 22:20:40', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234353234303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:i5lnf6o9h5pmo9seal25ije9ot88385s', '127.0.0.1', '2024-02-29 22:21:08', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234353236383b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:hva9qacbefeq1o6697jen41t2iqlo9hk', '127.0.0.1', '2024-02-29 22:47:20', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234363834303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33313a22687474703a2f2f6c6f63616c686f73742f76617269656e742f6f2d6e616d61223b),
('vr_session:pp07o71q2asod3c40r4uk74ont5em4qe', '127.0.0.1', '2024-02-29 22:49:33', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234363937333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:dcv0pkdd2i762rcsg0diouf32qigm9a3', '127.0.0.1', '2024-02-29 22:56:41', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393234373430313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:o14efc64m14qn9nuo2fvu2b80mqhh7ua', '127.0.0.1', '2024-03-01 00:32:06', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235333132353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:c8tuqt8et2mnehdepbo4fm1o1h66lh68', '127.0.0.1', '2024-03-01 00:34:40', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235333238303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:p8kd7bdc7i8h4qo290rshejoff1eci1q', '127.0.0.1', '2024-03-01 00:40:14', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235333631343b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:fue8o1rr9ded6mln98c2mcimi5vrfk9j', '127.0.0.1', '2024-03-01 01:03:27', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235353030373b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:2s9eog8n6uevm011d5u3pa1bh79kkcpq', '127.0.0.1', '2024-03-01 01:04:05', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235353034353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:7brvgc2uoguvi5v7m7uq01qr8e8g47sb', '127.0.0.1', '2024-03-01 01:24:01', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235363234313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:7cmmvkbka19vc76bpn7neqao4usl91mi', '127.0.0.1', '2024-03-01 01:25:03', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235363330333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:lr73vh6ift51rmrsgj65451kfk32ind2', '127.0.0.1', '2024-03-01 01:25:43', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235363334333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:2i5bgfhj8kmnq09khoua6o0pcenurteq', '127.0.0.1', '2024-03-01 01:29:24', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235363536343b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:2u6o08g080sgim1sud18ov4t0nkkt79o', '127.0.0.1', '2024-03-01 01:30:45', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393235363634353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:6vgkpj7mld5m11emblmjeoqpm8gab8fp', '127.0.0.1', '2024-03-01 10:54:55', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393239303439333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:dodmgksdf94k3qbotep1e0kq0v4kmob5', '127.0.0.1', '2024-03-01 13:03:22', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393239363339303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b706f73745f726561645f36377c733a313a2231223b706f73745f726561645f36327c733a313a2231223b706f73745f726561645f38337c733a313a2231223b706f73745f726561645f37337c733a313a2231223b706f73745f726561645f36367c733a313a2231223b706f73745f726561645f36387c733a313a2231223b706f73745f726561645f37307c733a313a2231223b76725f7365735f69647c733a313a2231223b76725f7365735f726f6c657c733a353a2261646d696e223b76725f7365735f706173737c733a33323a223337663132323263343738613165316432313463326364663863626665363035223b706f73745f726561645f37367c733a313a2231223b706f73745f726561645f37377c733a313a2231223b),
('vr_session:6g9q2t7vkmovpt92jmmacrv9os9917km', '::1', '2024-03-01 13:02:41', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393239383132393b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:irkqb553nfl1f78khaacd0trjanlrlie', '127.0.0.1', '2024-03-01 13:29:30', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393239393737303b6163746976654c616e6749647c733a313a2231223b),
('vr_session:tdnmbj3ojpqfs34471c26pba1u909rnd', '127.0.0.1', '2024-03-01 13:29:30', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393239393737303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:dmqh90fr0rv2tff9ukekc7jfcmo26k2j', '127.0.0.1', '2024-03-01 15:28:13', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393330353630313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a3135383a22687474703a2f2f6c6f63616c686f73742f76617269656e742f68616f732d7a626f672d756b6964616e6a612d7461726966652d7a612d6f62726163756e2d656c656b747269636e652d656e657267696a652d6f6e692d73612d62617a656e696d612d692d7361756e616d612d646f626963652d756d616e6a656e652d726163756e652d737465646c6a6976696d612d737472756a612d6964652d676f7265223b76725f7365735f69647c733a313a2231223b76725f7365735f726f6c657c733a353a2261646d696e223b76725f7365735f706173737c733a33323a223337663132323263343738613165316432313463326364663863626665363035223b706f73745f726561645f39347c733a313a2231223b706f73745f726561645f3232307c733a313a2231223b706f73745f726561645f3330307c733a313a2231223b706f73745f726561645f3338317c733a313a2231223b706f73745f726561645f3338307c733a313a2231223b),
('vr_session:jeb36i3mlhrt3emsc0ifslgji8l3uq3v', '127.0.0.1', '2024-03-01 23:19:25', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393333353136353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:s49fmuegf78u1t68a8g6cgfvpi6ehhr1', '127.0.0.1', '2024-03-01 23:25:07', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393333353530373b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:dfdbj4tuec06r3nqt309scq1qv3kc9r2', '127.0.0.1', '2024-03-03 14:47:45', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393437373236353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:88dg5psfv2032dj1iee6noasqdho96sk', '127.0.0.1', '2024-03-03 14:48:45', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393437373332353b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:jdc5ean321gpaon8or2jlt5inv3sjbdo', '127.0.0.1', '2024-03-03 14:48:59', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393437373333393b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:9crj5q52q8qsgmv22pqhhns45crh14e7', '127.0.0.1', '2024-03-03 17:11:32', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393438353839313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:1sk39entlva7qqbl7lj9l4u36utm7foe', '127.0.0.1', '2024-03-03 18:37:26', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439313034363b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:sduikdaa9scbg3fja58fg7dpc38cfs6t', '::1', '2024-03-03 19:17:45', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439313338313b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b76725f7365735f69647c733a313a2231223b76725f7365735f726f6c657c733a353a2261646d696e223b76725f7365735f706173737c733a33323a223337663132323263343738613165316432313463326364663863626665363035223b),
('vr_session:adng248etoo0ploqklp692md9e5nab05', '127.0.0.1', '2024-03-03 18:59:40', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439323338303b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:922sg3hfbu4jlddjrlpggqg63iosiv4p', '127.0.0.1', '2024-03-03 19:08:13', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439323839333b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:im2p3jk8gh0gs0lums2t7u69rogmtj1u', '127.0.0.1', '2024-03-03 19:09:43', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439323938333b6163746976654c616e6749647c733a313a2231223b),
('vr_session:8lhsuj9is0qkkgp7lm6of2jtce1f3s1n', '127.0.0.1', '2024-03-03 19:09:44', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393439323938343b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a33363a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f6c6f67696e223b),
('vr_session:srtup073alu4k3uhraebft39dhmfqrq3', '127.0.0.1', '2024-03-03 21:08:03', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393530303038323b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a32353a22687474703a2f2f6c6f63616c686f73742f76617269656e742f223b),
('vr_session:t7hra7l34k00g8lanu0k0tri5t2c6jt5', '127.0.0.1', '2024-03-04 19:32:02', 0x5f5f63695f6c6173745f726567656e65726174657c693a313730393537383033343b6163746976654c616e6749647c733a313a2231223b5f63695f70726576696f75735f75726c7c733a34323a22687474703a2f2f6c6f63616c686f73742f76617269656e742f61646d696e2f707265666572656e636573223b706f73745f726561645f357c733a313a2231223b706f73745f726561645f397c733a313a2231223b7265616374696f6e5f746f74616c5f766f7465735f397c693a303b706f73745f726561645f31367c733a313a2231223b706f73745f726561645f31357c733a313a2231223b706f73745f726561645f34397c733a313a2231223b706f73745f726561645f36307c733a313a2231223b706f73745f726561645f35397c733a313a2231223b7265616374696f6e5f6c696b655f36307c733a313a2231223b7265616374696f6e5f746f74616c5f766f7465735f36307c693a323b7265616374696f6e5f6c6f76655f36307c733a313a2231223b706f73745f726561645f37327c733a313a2231223b706f73745f726561645f37317c733a313a2231223b7265616374696f6e5f746f74616c5f766f7465735f37327c693a323b7265616374696f6e5f6c6f76655f37327c733a313a2231223b7265616374696f6e5f6469736c696b655f37327c733a313a2231223b706f73745f726561645f35357c733a313a2231223b76725f7365735f69647c733a313a2231223b76725f7365735f726f6c657c733a353a2261646d696e223b76725f7365735f706173737c733a33323a223337663132323263343738613165316432313463326364663863626665363035223b706f73745f726561645f33337c733a313a2231223b706f73745f726561645f38307c733a313a2231223b706f73745f726561645f38317c733a313a2231223b706f73745f726561645f3337317c733a313a2231223b706f73745f726561645f3339347c733a313a2231223b706f73745f726561645f3430357c733a313a2231223b706f73745f726561645f3230397c733a313a2231223b706f73745f726561645f3431377c733a313a2231223b706f73745f726561645f3337357c733a313a2231223b706f73745f726561645f3330337c733a313a2231223b706f73745f726561645f36317c733a313a2231223b706f73745f726561645f3431327c733a313a2231223b706f73745f726561645f3339397c733a313a2231223b706f73745f726561645f3333327c733a313a2231223b706f73745f726561645f3331357c733a313a2231223b706f73745f726561645f3430307c733a313a2231223b706f73745f726561645f3339387c733a313a2231223b706f73745f726561645f3339377c733a313a2231223b706f73745f726561645f3339367c733a313a2231223b706f73745f726561645f3339357c733a313a2231223b706f73745f726561645f3431337c733a313a2231223b);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT 0,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `comment` varchar(5000) DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `like_count` int(11) DEFAULT 0,
  `status` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `followers`
--

CREATE TABLE `followers` (
  `id` int(11) NOT NULL,
  `following_id` int(11) DEFAULT NULL,
  `follower_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fonts`
--

CREATE TABLE `fonts` (
  `id` int(11) NOT NULL,
  `font_name` varchar(255) DEFAULT NULL,
  `font_key` varchar(255) DEFAULT NULL,
  `font_url` varchar(2000) DEFAULT NULL,
  `font_family` varchar(500) DEFAULT NULL,
  `font_source` varchar(50) DEFAULT 'google',
  `has_local_file` tinyint(1) DEFAULT 0,
  `is_default` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fonts`
--

INSERT INTO `fonts` (`id`, `font_name`, `font_key`, `font_url`, `font_family`, `font_source`, `has_local_file`, `is_default`) VALUES
(1, 'Arial', 'arial', NULL, 'font-family: Arial, Helvetica, sans-serif', 'local', 0, 1),
(2, 'Arvo', 'arvo', '<link href=\"https://fonts.googleapis.com/css?family=Arvo:400,700&display=swap\" rel=\"stylesheet\">\r\n', 'font-family: \"Arvo\", Helvetica, sans-serif', 'google', 0, 0),
(3, 'Averia Libre', 'averia-libre', '<link href=\"https://fonts.googleapis.com/css?family=Averia+Libre:300,400,700&display=swap\" rel=\"stylesheet\">\r\n', 'font-family: \"Averia Libre\", Helvetica, sans-serif', 'google', 0, 0),
(4, 'Bitter', 'bitter', '<link href=\"https://fonts.googleapis.com/css?family=Bitter:400,400i,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Bitter\", Helvetica, sans-serif', 'google', 0, 0),
(5, 'Cabin', 'cabin', '<link href=\"https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap&subset=latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Cabin\", Helvetica, sans-serif', 'google', 0, 0),
(6, 'Cherry Swash', 'cherry-swash', '<link href=\"https://fonts.googleapis.com/css?family=Cherry+Swash:400,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Cherry Swash\", Helvetica, sans-serif', 'google', 0, 0),
(7, 'Encode Sans', 'encode-sans', '<link href=\"https://fonts.googleapis.com/css?family=Encode+Sans:300,400,500,600,700&display=swap&subset=latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Encode Sans\", Helvetica, sans-serif', 'google', 0, 0),
(8, 'Helvetica', 'helvetica', NULL, 'font-family: Helvetica, sans-serif', 'local', 0, 1),
(9, 'Hind', 'hind', '<link href=\"https://fonts.googleapis.com/css?family=Hind:300,400,500,600,700&display=swap&subset=devanagari,latin-ext\" rel=\"stylesheet\">', 'font-family: \"Hind\", Helvetica, sans-serif', 'google', 0, 0),
(10, 'Inter', 'inter', '<link href=\"https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap\" rel=\"stylesheet\">', 'font-family: \"Inter\", sans-serif;', 'local', 1, 0),
(11, 'Josefin Sans', 'josefin-sans', '<link href=\"https://fonts.googleapis.com/css?family=Josefin+Sans:300,400,600,700&display=swap&subset=latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Josefin Sans\", Helvetica, sans-serif', 'google', 0, 0),
(12, 'Kalam', 'kalam', '<link href=\"https://fonts.googleapis.com/css?family=Kalam:300,400,700&display=swap&subset=devanagari,latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Kalam\", Helvetica, sans-serif', 'google', 0, 0),
(13, 'Khula', 'khula', '<link href=\"https://fonts.googleapis.com/css?family=Khula:300,400,600,700&display=swap&subset=devanagari,latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Khula\", Helvetica, sans-serif', 'google', 0, 0),
(14, 'Lato', 'lato', '<link href=\"https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">', 'font-family: \"Lato\", Helvetica, sans-serif', 'google', 0, 0),
(15, 'Lora', 'lora', '<link href=\"https://fonts.googleapis.com/css?family=Lora:400,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Lora\", Helvetica, sans-serif', 'google', 0, 0),
(16, 'Merriweather', 'merriweather', '<link href=\"https://fonts.googleapis.com/css?family=Merriweather:300,400,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Merriweather\", Helvetica, sans-serif', 'google', 0, 0),
(17, 'Montserrat', 'montserrat', '<link href=\"https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Montserrat\", Helvetica, sans-serif', 'google', 0, 0),
(18, 'Mukta', 'mukta', '<link href=\"https://fonts.googleapis.com/css?family=Mukta:300,400,500,600,700&display=swap&subset=devanagari,latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Mukta\", Helvetica, sans-serif', 'google', 0, 0),
(19, 'Nunito', 'nunito', '<link href=\"https://fonts.googleapis.com/css?family=Nunito:300,400,600,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Nunito\", Helvetica, sans-serif', 'google', 0, 0),
(20, 'Open Sans', 'open-sans', '<link href=\"https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&display=swap\" rel=\"stylesheet\">', 'font-family: \"Open Sans\", Helvetica, sans-serif', 'local', 1, 0),
(21, 'Oswald', 'oswald', '<link href=\"https://fonts.googleapis.com/css?family=Oswald:300,400,500,600,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext,vietnamese\" rel=\"stylesheet\">', 'font-family: \"Oswald\", Helvetica, sans-serif', 'google', 0, 0),
(22, 'Oxygen', 'oxygen', '<link href=\"https://fonts.googleapis.com/css?family=Oxygen:300,400,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Oxygen\", Helvetica, sans-serif', 'google', 0, 0),
(23, 'Poppins', 'poppins', '<link href=\"https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&display=swap&subset=devanagari,latin-ext\" rel=\"stylesheet\">', 'font-family: \"Poppins\", Helvetica, sans-serif', 'google', 0, 0),
(24, 'PT Sans', 'pt-sans', '<link href=\"https://fonts.googleapis.com/css?family=PT+Sans:400,700&display=swap&subset=cyrillic,cyrillic-ext,latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"PT Sans\", Helvetica, sans-serif', 'google', 0, 0),
(25, 'PT Serif', 'pt-serif', '<link href=\"https://fonts.googleapis.com/css2?family=PT+Serif:wght@400;700&display=swap\" rel=\"stylesheet\">', 'font-family: \"PT Serif\", serif;', 'local', 1, 0),
(26, 'Raleway', 'raleway', '<link href=\"https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">\r\n', 'font-family: \"Raleway\", Helvetica, sans-serif', 'google', 0, 0),
(27, 'Roboto', 'roboto', '<link href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese\" rel=\"stylesheet\">', 'font-family: \"Roboto\", Helvetica, sans-serif', 'local', 1, 0),
(28, 'Roboto Condensed', 'roboto-condensed', '<link href=\"https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Roboto Condensed\", Helvetica, sans-serif', 'google', 0, 0),
(29, 'Roboto Slab', 'roboto-slab', '<link href=\"https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,500,600,700&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Roboto Slab\", Helvetica, sans-serif', 'google', 0, 0),
(30, 'Rokkitt', 'rokkitt', '<link href=\"https://fonts.googleapis.com/css?family=Rokkitt:300,400,500,600,700&display=swap&subset=latin-ext,vietnamese\" rel=\"stylesheet\">\r\n', 'font-family: \"Rokkitt\", Helvetica, sans-serif', 'google', 0, 0),
(31, 'Source Sans Pro', 'source-sans-pro', '<link href=\"https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese\" rel=\"stylesheet\">', 'font-family: \"Source Sans Pro\", Helvetica, sans-serif', 'google', 0, 0),
(32, 'Titillium Web', 'titillium-web', '<link href=\"https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600,700&display=swap&subset=latin-ext\" rel=\"stylesheet\">', 'font-family: \"Titillium Web\", Helvetica, sans-serif', 'google', 0, 0),
(33, 'Ubuntu', 'ubuntu', '<link href=\"https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext\" rel=\"stylesheet\">', 'font-family: \"Ubuntu\", Helvetica, sans-serif', 'google', 0, 0),
(34, 'Verdana', 'verdana', NULL, 'font-family: Verdana, Helvetica, sans-serif', 'local', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `title` varchar(500) DEFAULT NULL,
  `album_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `path_big` varchar(255) DEFAULT NULL,
  `path_small` varchar(255) DEFAULT NULL,
  `is_album_cover` tinyint(1) DEFAULT 0,
  `storage` varchar(20) DEFAULT 'local',
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery_albums`
--

CREATE TABLE `gallery_albums` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery_categories`
--

CREATE TABLE `gallery_categories` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `name` varchar(255) DEFAULT NULL,
  `album_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` int(11) NOT NULL,
  `site_lang` int(11) NOT NULL DEFAULT 1,
  `multilingual_system` tinyint(1) DEFAULT 1,
  `theme_mode` varchar(25) DEFAULT 'light',
  `logo` varchar(255) DEFAULT NULL,
  `logo_footer` varchar(255) DEFAULT NULL,
  `logo_email` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `show_hits` tinyint(1) DEFAULT 1,
  `show_rss` tinyint(1) DEFAULT 1,
  `rss_content_type` varchar(50) DEFAULT '''summary''',
  `show_newsticker` tinyint(1) DEFAULT 1,
  `pagination_per_page` smallint(6) DEFAULT 10,
  `google_analytics` text DEFAULT NULL,
  `mail_service` varchar(100) DEFAULT 'swift',
  `mail_protocol` varchar(100) DEFAULT 'smtp',
  `mail_encryption` varchar(100) DEFAULT 'tls',
  `mail_host` varchar(255) DEFAULT NULL,
  `mail_port` varchar(255) DEFAULT '587',
  `mail_username` varchar(255) DEFAULT NULL,
  `mail_password` varchar(255) DEFAULT NULL,
  `mail_title` varchar(255) DEFAULT NULL,
  `mail_reply_to` varchar(255) DEFAULT 'noreply@domain.com',
  `mailjet_api_key` varchar(255) DEFAULT NULL,
  `mailjet_secret_key` varchar(255) DEFAULT NULL,
  `mailjet_email_address` varchar(255) DEFAULT NULL,
  `google_client_id` varchar(500) DEFAULT NULL,
  `google_client_secret` varchar(500) DEFAULT NULL,
  `vk_app_id` varchar(500) DEFAULT NULL,
  `vk_secure_key` varchar(500) DEFAULT NULL,
  `facebook_app_id` varchar(500) DEFAULT NULL,
  `facebook_app_secret` varchar(500) DEFAULT NULL,
  `facebook_comment` text DEFAULT NULL,
  `facebook_comment_active` tinyint(1) DEFAULT 1,
  `show_featured_section` tinyint(1) DEFAULT 1,
  `show_latest_posts` tinyint(1) DEFAULT 1,
  `pwa_status` tinyint(1) DEFAULT 0,
  `registration_system` tinyint(1) DEFAULT 1,
  `post_url_structure` varchar(50) DEFAULT '''slug''',
  `comment_system` tinyint(1) DEFAULT 1,
  `comment_approval_system` tinyint(1) DEFAULT 1,
  `show_post_author` tinyint(1) DEFAULT 1,
  `show_post_date` tinyint(1) DEFAULT 1,
  `menu_limit` tinyint(4) DEFAULT 8,
  `custom_header_codes` mediumtext DEFAULT NULL,
  `custom_footer_codes` mediumtext DEFAULT NULL,
  `adsense_activation_code` text DEFAULT NULL,
  `recaptcha_site_key` varchar(255) DEFAULT NULL,
  `recaptcha_secret_key` varchar(255) DEFAULT NULL,
  `emoji_reactions` tinyint(1) DEFAULT 1,
  `mail_contact_status` tinyint(1) DEFAULT 0,
  `mail_contact` varchar(255) DEFAULT NULL,
  `cache_system` tinyint(1) DEFAULT 0,
  `cache_refresh_time` int(11) DEFAULT 1800,
  `refresh_cache_database_changes` tinyint(1) DEFAULT 0,
  `email_verification` tinyint(1) DEFAULT 0,
  `file_manager_show_files` tinyint(1) DEFAULT 1,
  `audio_download_button` tinyint(1) DEFAULT 1,
  `approve_added_user_posts` tinyint(1) DEFAULT 1,
  `approve_updated_user_posts` tinyint(1) DEFAULT 1,
  `timezone` varchar(255) DEFAULT 'America/New_York',
  `show_latest_posts_on_slider` tinyint(1) DEFAULT 0,
  `show_latest_posts_on_featured` tinyint(1) DEFAULT 0,
  `sort_slider_posts` varchar(100) DEFAULT 'by_slider_order',
  `sort_featured_posts` varchar(100) DEFAULT 'by_featured_order',
  `newsletter_status` tinyint(1) DEFAULT 1,
  `newsletter_popup` tinyint(1) DEFAULT 0,
  `show_home_link` tinyint(1) DEFAULT 1,
  `post_format_article` tinyint(1) DEFAULT 1,
  `post_format_gallery` tinyint(1) DEFAULT 1,
  `post_format_sorted_list` tinyint(1) DEFAULT 1,
  `post_format_video` tinyint(1) DEFAULT 1,
  `post_format_audio` tinyint(1) DEFAULT 1,
  `post_format_trivia_quiz` tinyint(1) DEFAULT 1,
  `post_format_personality_quiz` tinyint(1) DEFAULT 1,
  `post_format_poll` tinyint(1) DEFAULT 1,
  `maintenance_mode_title` varchar(500) DEFAULT 'Coming Soon!',
  `maintenance_mode_description` varchar(5000) DEFAULT NULL,
  `maintenance_mode_status` tinyint(1) DEFAULT 0,
  `sitemap_frequency` varchar(30) DEFAULT 'monthly',
  `sitemap_last_modification` varchar(30) DEFAULT 'server_response',
  `sitemap_priority` varchar(30) DEFAULT 'automatically',
  `show_user_email_on_profile` tinyint(1) DEFAULT 1,
  `reward_system_status` tinyint(1) DEFAULT 0,
  `reward_amount` double DEFAULT 1,
  `currency_name` varchar(100) DEFAULT 'US Dollar',
  `currency_symbol` varchar(10) DEFAULT '$',
  `currency_format` varchar(10) DEFAULT 'us',
  `currency_symbol_format` varchar(10) DEFAULT 'left',
  `payout_paypal_status` tinyint(1) DEFAULT 1,
  `payout_iban_status` tinyint(1) DEFAULT 1,
  `payout_swift_status` tinyint(1) DEFAULT 1,
  `storage` varchar(20) DEFAULT 'local',
  `aws_key` varchar(255) DEFAULT NULL,
  `aws_secret` varchar(255) DEFAULT NULL,
  `aws_bucket` varchar(255) DEFAULT NULL,
  `aws_region` varchar(255) DEFAULT NULL,
  `auto_post_deletion` tinyint(1) DEFAULT 0,
  `auto_post_deletion_days` smallint(6) DEFAULT 30,
  `auto_post_deletion_delete_all` tinyint(1) DEFAULT 0,
  `redirect_rss_posts_to_original` tinyint(1) DEFAULT 0,
  `image_file_format` varchar(30) DEFAULT '''JPG''',
  `allowed_file_extensions` varchar(500) DEFAULT '''jpg,jpeg,png,gif,svg,csv,doc,docx,pdf,ppt,psd,mp4,mp3,zip''',
  `google_news` tinyint(1) DEFAULT 0,
  `last_cron_update` timestamp NULL DEFAULT NULL,
  `version` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `site_lang`, `multilingual_system`, `theme_mode`, `logo`, `logo_footer`, `logo_email`, `favicon`, `show_hits`, `show_rss`, `rss_content_type`, `show_newsticker`, `pagination_per_page`, `google_analytics`, `mail_service`, `mail_protocol`, `mail_encryption`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_title`, `mail_reply_to`, `mailjet_api_key`, `mailjet_secret_key`, `mailjet_email_address`, `google_client_id`, `google_client_secret`, `vk_app_id`, `vk_secure_key`, `facebook_app_id`, `facebook_app_secret`, `facebook_comment`, `facebook_comment_active`, `show_featured_section`, `show_latest_posts`, `pwa_status`, `registration_system`, `post_url_structure`, `comment_system`, `comment_approval_system`, `show_post_author`, `show_post_date`, `menu_limit`, `custom_header_codes`, `custom_footer_codes`, `adsense_activation_code`, `recaptcha_site_key`, `recaptcha_secret_key`, `emoji_reactions`, `mail_contact_status`, `mail_contact`, `cache_system`, `cache_refresh_time`, `refresh_cache_database_changes`, `email_verification`, `file_manager_show_files`, `audio_download_button`, `approve_added_user_posts`, `approve_updated_user_posts`, `timezone`, `show_latest_posts_on_slider`, `show_latest_posts_on_featured`, `sort_slider_posts`, `sort_featured_posts`, `newsletter_status`, `newsletter_popup`, `show_home_link`, `post_format_article`, `post_format_gallery`, `post_format_sorted_list`, `post_format_video`, `post_format_audio`, `post_format_trivia_quiz`, `post_format_personality_quiz`, `post_format_poll`, `maintenance_mode_title`, `maintenance_mode_description`, `maintenance_mode_status`, `sitemap_frequency`, `sitemap_last_modification`, `sitemap_priority`, `show_user_email_on_profile`, `reward_system_status`, `reward_amount`, `currency_name`, `currency_symbol`, `currency_format`, `currency_symbol_format`, `payout_paypal_status`, `payout_iban_status`, `payout_swift_status`, `storage`, `aws_key`, `aws_secret`, `aws_bucket`, `aws_region`, `auto_post_deletion`, `auto_post_deletion_days`, `auto_post_deletion_delete_all`, `redirect_rss_posts_to_original`, `image_file_format`, `allowed_file_extensions`, `google_news`, `last_cron_update`, `version`) VALUES
(1, 1, NULL, 'light', 'uploads/logo/logo_65e4e70e25bf25-44160711.svg', 'uploads/logo/logo_65dfa3aaf0cb61-77338985.svg', 'uploads/logo/logo_65dd094ab6bb94-00887773.png', 'uploads/logo/favicon_65dd09dc5a0925-62417052.png', 1, 1, 'content', 1, 16, NULL, 'swift', 'smtp', 'tls', NULL, '587', NULL, NULL, 'Traži.online', 'noreply@domain.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, 'slug', 1, NULL, 1, 1, 11, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1800, 0, 1, NULL, 1, 1, 1, 'Europe/Sarajevo', 1, 1, 'by_slider_order', 'by_featured_order', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 'Uskoro!', 'Naša web stranica je u izradi. Uskoro ćemo biti ovdje s našim novim fenomenalnim sajtom.', 0, 'hourly', 'server_response', 'automatically', 1, 0, 0.25, 'USD', '$', 'us', 'left', NULL, NULL, NULL, 'local', NULL, NULL, NULL, NULL, 0, 30, 0, NULL, 'WEBP', '\"jpg\",\"jpeg\",\"png\",\"gif\",\"svg\",\"csv\",\"doc\",\"docx\",\"pdf\",\"ppt\",\"psd\",\"mp4\",\"mp3\",\"zip\"', 0, '2024-03-04 18:47:35', '2.2');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image_big` varchar(255) DEFAULT NULL,
  `image_default` varchar(255) DEFAULT NULL,
  `image_slider` varchar(255) DEFAULT NULL,
  `image_mid` varchar(255) DEFAULT NULL,
  `image_small` varchar(255) DEFAULT NULL,
  `image_mime` varchar(50) DEFAULT 'jpg',
  `file_name` varchar(255) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local',
  `user_id` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `file_name`, `storage`, `user_id`) VALUES
(11, 'uploads/images/202402/image_870x580_65e10818ec327.png', 'uploads/images/202402/image_870x_65e10819045c4.png', 'uploads/images/202402/image_694x532_65e108190f953.png', 'uploads/images/202402/image_430x256_65e1081917fb6.png', 'uploads/images/202402/image_140x98_65e108191ad20.png', 'png', 'trazi.png', 'local', 1),
(13, 'uploads/images/202403/image_870x580_65e489f4753a9.png', 'uploads/images/202403/image_870x_65e489f4dcc8e.png', 'uploads/images/202403/image_694x532_65e489f565641.png', 'uploads/images/202403/image_430x256_65e489f59d2cc.png', 'uploads/images/202403/image_140x98_65e489f5b48dd.png', 'png', 'BANJA LUKA.png', 'local', 1),
(14, 'uploads/images/202403/image_870x580_65e48a9e413de.png', 'uploads/images/202403/image_870x_65e48a9e82201.png', 'uploads/images/202403/image_694x532_65e48a9ebb1fc.png', 'uploads/images/202403/image_430x256_65e48a9ee6f99.png', 'uploads/images/202403/image_140x98_65e48a9f0322b.png', 'png', 'sarajevo 1.png', 'local', 1),
(15, 'uploads/images/202403/image_870x580_65e48b219b415.png', 'uploads/images/202403/image_870x_65e48b21d52b6.png', 'uploads/images/202403/image_694x532_65e48b2215544.png', 'uploads/images/202403/image_430x256_65e48b223d689.png', 'uploads/images/202403/image_140x98_65e48b224e878.png', 'png', 'bijeljina.png', 'local', 1),
(16, 'uploads/images/202403/image_870x580_65e48b7218e88.png', 'uploads/images/202403/image_870x_65e48b7263462.png', 'uploads/images/202403/image_694x532_65e48b72a2e85.png', 'uploads/images/202403/image_430x256_65e48b72d5b38.png', 'uploads/images/202403/image_140x98_65e48b72e6950.png', 'png', 'mostar 1.png', 'local', 1),
(17, 'uploads/images/202403/image_870x580_65e48bc008d60.png', 'uploads/images/202403/image_870x_65e48bc05a1b8.png', 'uploads/images/202403/image_694x532_65e48bc0a0a32.png', 'uploads/images/202403/image_430x256_65e48bc0d886b.png', 'uploads/images/202403/image_140x98_65e48bc0ea597.png', 'png', 'tuzla 1.png', 'local', 1),
(18, 'uploads/images/202403/image_870x580_65e48c31494c7.png', 'uploads/images/202403/image_870x_65e48c3197448.png', 'uploads/images/202403/image_694x532_65e48c31da648.png', 'uploads/images/202403/image_430x256_65e48c321bde2.png', 'uploads/images/202403/image_140x98_65e48c322d65b.png', 'png', 'brčko.png', 'local', 1),
(19, 'uploads/images/202403/image_870x580_65e48c9880059.png', 'uploads/images/202403/image_870x_65e48c98bbe0a.png', 'uploads/images/202403/image_694x532_65e48c9900572.png', 'uploads/images/202403/image_430x256_65e48c99297b0.png', 'uploads/images/202403/image_140x98_65e48c993aa2e.png', 'png', 'trebinje 1.png', 'local', 1);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_form` varchar(255) NOT NULL,
  `language_code` varchar(100) NOT NULL,
  `text_direction` varchar(50) NOT NULL,
  `text_editor_lang` varchar(30) DEFAULT 'en',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `language_order` smallint(6) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `short_form`, `language_code`, `text_direction`, `text_editor_lang`, `status`, `language_order`) VALUES
(1, 'Srpski', 'en', 'en-US', 'ltr', 'sr', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `language_translations`
--

CREATE TABLE `language_translations` (
  `id` int(11) NOT NULL,
  `lang_id` smallint(6) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `translation` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `language_translations`
--

INSERT INTO `language_translations` (`id`, `lang_id`, `label`, `translation`) VALUES
(1, 1, 'about_me', 'O meni'),
(2, 1, 'accept_cookies', 'Prihvati kolačiće'),
(3, 1, 'activate', 'Aktiviraj'),
(4, 1, 'activated', 'Aktiviran'),
(5, 1, 'active', 'Aktivan'),
(6, 1, 'additional_images', 'Dodatne slike'),
(7, 1, 'address', 'Adresa'),
(8, 1, 'add_album', 'Dodaj album'),
(9, 1, 'add_answer', 'Dodaj odgovor'),
(10, 1, 'add_article', 'Dodaj članak'),
(11, 1, 'add_audio', 'Dodaj audio zapis'),
(12, 1, 'add_breaking', 'Dodaj u udarne vijesti'),
(13, 1, 'add_category', 'Dodaj Kategoriju'),
(14, 1, 'add_featured', 'Dodaj u istaknuto'),
(15, 1, 'add_font', 'Dodaj font'),
(16, 1, 'add_gallery', 'Dodaj Galeriju'),
(17, 1, 'add_iframe', 'Dodaj Iframe'),
(18, 1, 'add_image', 'Dodaj sliku'),
(19, 1, 'add_image_url', 'Dodaj link slike'),
(20, 1, 'add_language', 'Dodaj jezik'),
(21, 1, 'add_link', 'Dodaj link za meni'),
(22, 1, 'add_new_item', 'Dodaj novu stavku'),
(23, 1, 'add_page', 'Dodaj stranicu'),
(24, 1, 'add_payout', 'Dodaj isplatu'),
(25, 1, 'add_personality_quiz', 'Dodaj kviz ličnosti'),
(26, 1, 'add_poll', 'Dodaj anketu'),
(27, 1, 'add_post', 'Novi članak'),
(28, 1, 'add_posts_as_draft', 'Dodaj članak kao nacrt'),
(29, 1, 'add_question', 'Dodaj pitanje'),
(30, 1, 'add_quiz', 'Dodaj kviz'),
(31, 1, 'add_reading_list', 'Dodaj u Listu za čitanje'),
(32, 1, 'add_recommended', 'Dodaj u preporučeno'),
(33, 1, 'add_result', 'Dodaj rezultat'),
(34, 1, 'add_slider', 'Dodaj u slajder'),
(35, 1, 'add_sorted_list', 'Dodaj članak kao listu'),
(36, 1, 'add_trivia_quiz', 'Dodaj kviz'),
(37, 1, 'add_user', 'Dodaj korisnika'),
(38, 1, 'add_video', 'Dodaj video'),
(39, 1, 'add_widget', 'Dodaj widget'),
(40, 1, 'admin', 'Admin'),
(41, 1, 'administrators', 'Administratori'),
(42, 1, 'admin_panel', 'Admin panel'),
(43, 1, 'admin_panel_link', 'Admin Panel Link'),
(44, 1, 'adsense_activation_code', 'AdSense aktivacijski kod'),
(45, 1, 'ad_size', 'Veličina oglasa'),
(46, 1, 'ad_space', 'Reklamni prostor'),
(47, 1, 'ad_spaces', 'Reklamni prostori'),
(48, 1, 'ad_space_header', 'Header'),
(49, 1, 'ad_space_index_bottom', 'Index (Bottom)'),
(50, 1, 'ad_space_index_top', 'Index (Top)'),
(51, 1, 'ad_space_in_article', 'U-članku'),
(52, 1, 'ad_space_paragraph_exp', 'Oglas će se prikazati nakon broja pasusa koji ste odabrali'),
(53, 1, 'ad_space_posts_bottom', 'Članak (Dno)'),
(54, 1, 'ad_space_posts_exp', 'Ovaj oglas će biti prikazan na stranicama Objave, Kategorija, Profil, Oznaka, Pretraga i Profil'),
(55, 1, 'ad_space_posts_top', 'Članak (Vrh)'),
(56, 1, 'ad_space_post_bottom', 'Detalji članka (Dno)'),
(57, 1, 'ad_space_post_top', 'Detalji članka (Vrh)'),
(58, 1, 'ago', 'prije'),
(59, 1, 'album', 'Album'),
(60, 1, 'albums', 'Albumi'),
(61, 1, 'album_cover', 'Album Cover'),
(62, 1, 'album_name', 'Album Name'),
(63, 1, 'all', 'Sve vijesti'),
(64, 1, 'allowed_file_extensions', 'Dozvoljene ekstenzije'),
(65, 1, 'all_permissions', 'Sve Dozvole'),
(66, 1, 'all_posts', 'Sve Vijesti'),
(67, 1, 'all_time', 'Sve vrijeme'),
(68, 1, 'all_users_can_vote', 'Svi čitaoci mogu glasati'),
(69, 1, 'always', 'Uvijek'),
(70, 1, 'amount', 'Amount'),
(71, 1, 'angry', 'Ljut'),
(72, 1, 'answers', 'Odgovori'),
(73, 1, 'answer_format', 'Format odgovora'),
(74, 1, 'answer_text', 'Tekst odgovora'),
(75, 1, 'api_key', 'API Key'),
(76, 1, 'approve', 'Odobri'),
(77, 1, 'approved_comments', 'Odobreni komentari'),
(78, 1, 'approve_added_user_posts', 'Odobravanje dodatih članaka korisnika ​'),
(79, 1, 'approve_updated_user_posts', 'Odobri ažurirane članke korisnika'),
(80, 1, 'app_id', 'App ID'),
(81, 1, 'app_name', 'Ime webstranice'),
(82, 1, 'app_secret', 'App Secret'),
(83, 1, 'April', 'Apr'),
(84, 1, 'article', 'Članak'),
(85, 1, 'article_post_exp', 'Članak sa slikama i video zapisima'),
(86, 1, 'audio', 'Audio'),
(87, 1, 'audios', 'Audio snimci'),
(88, 1, 'audios_exp', 'Izaberite audio zapise i napravite plejlistu'),
(89, 1, 'audio_download_button', 'Dugme za preuzimanje zvuka'),
(90, 1, 'audio_post_exp', 'Otpremite audio zapise i napravite listu za reprodukciju'),
(91, 1, 'August', 'Aug'),
(92, 1, 'author', 'Autor'),
(93, 1, 'auto_post_deletion', 'Automatsko brisanje članaka'),
(94, 1, 'auto_update', 'Automatsko ažuriranje'),
(95, 1, 'avatar', 'Avatar'),
(96, 1, 'aws_key', 'AWS Access Key'),
(97, 1, 'aws_secret', 'AWS Secret Key'),
(98, 1, 'aws_storage', 'AWS S3 memorija'),
(99, 1, 'back', 'Nazad'),
(100, 1, 'balance', 'Stanje'),
(101, 1, 'bank_account_holder_name', 'Ime računa u banci'),
(102, 1, 'bank_branch_city', 'Grad banke'),
(103, 1, 'bank_branch_country', 'Zemlja banke'),
(104, 1, 'bank_name', 'Ime banke'),
(105, 1, 'banned', 'Banovan'),
(106, 1, 'banner', 'Baner'),
(107, 1, 'banner_desktop', 'Desktop baner'),
(108, 1, 'banner_desktop_exp', 'Ovaj oglas će biti prikazan na ekranima većim od 992px'),
(109, 1, 'banner_mobile', 'Mobilni baner'),
(110, 1, 'banner_mobile_exp', 'Ovaj oglas će biti prikazan na ekranima manjim od 992px'),
(111, 1, 'ban_user', 'Banuj korisnika'),
(112, 1, 'block_color', 'Boja headera i dijelova headera'),
(113, 1, 'breaking', 'Udarno'),
(114, 1, 'breaking_news', 'Udarne vijesti'),
(115, 1, 'browse_files', 'Pretraži datoteke'),
(116, 1, 'btn_goto_home', 'Nazad na naslovnu stranu'),
(117, 1, 'btn_reply', 'Odgovori'),
(118, 1, 'btn_send', 'Pošalji'),
(119, 1, 'btn_submit', 'Podnesi'),
(120, 1, 'bucket_name', 'Bucket ime'),
(121, 1, 'bulk_post_upload', 'Bulk Post Upload'),
(122, 1, 'bulk_post_upload_exp', 'Možete dodati svoje članke pomoću CSV datoteke iz ovog odeljka'),
(123, 1, 'by_date', 'po Datumu'),
(124, 1, 'by_featured_order', 'po Istaknutom redoslijedu'),
(125, 1, 'by_slider_order', 'po Slajder redoslijedu'),
(126, 1, 'cache_refresh_time', 'Keš vrijeme resetovanja (Minute)'),
(127, 1, 'cache_refresh_time_exp', 'Nakon ovog vremena, vaše keš datoteke će biti osvježene.'),
(128, 1, 'cache_system', 'Keš sistem'),
(129, 1, 'cancel', 'Otkaži'),
(130, 1, 'categories', 'Kategorije'),
(131, 1, 'category', 'Kategorija'),
(132, 1, 'category_block_style', 'Kategorija Block Style'),
(133, 1, 'category_ids_list', 'Lista ID kategorija'),
(134, 1, 'category_name', 'Ime kategorije'),
(135, 1, 'category_select_widget', 'Odaberite widgete koje želite prikazati na bočnoj strani'),
(136, 1, 'change', 'Promjeni'),
(137, 1, 'change_avatar', 'Promjeni avatar'),
(138, 1, 'change_favicon', 'Promjeni favicon'),
(139, 1, 'change_logo', 'Promjeni logo'),
(140, 1, 'change_password', 'Promjeni lozinku'),
(141, 1, 'change_user_role', 'Promjeni dozvole korisniku'),
(142, 1, 'choose_post_format', 'Izaberite format vijesti'),
(143, 1, 'city', 'Grad'),
(144, 1, 'client_id', 'Client ID'),
(145, 1, 'client_secret', 'Client Secret'),
(146, 1, 'close', 'Zatvori'),
(147, 1, 'color', 'Boja'),
(148, 1, 'color_code', 'Kod boje'),
(149, 1, 'comment', 'Komentar'),
(150, 1, 'comments', 'Komentari čitalaca'),
(151, 1, 'comment_approval_system', 'Sistem obrade komentara'),
(152, 1, 'comment_system', 'Komentar sistem'),
(153, 1, 'completed', 'Completed'),
(154, 1, 'confirmed', 'Verifikovan'),
(155, 1, 'confirm_album', 'Jeste li sigurni da želite izbrisati ovaj album?'),
(156, 1, 'confirm_answer', 'Jeste li sigurni da želite izbrisati ovaj odgovor?'),
(157, 1, 'confirm_ban', 'Jeste li sigurni da želite banovati ovog korisnika?'),
(158, 1, 'confirm_category', 'Jeste li sigurni da želite izbrisati ovu kategoriju?'),
(159, 1, 'confirm_comment', 'Jeste li sigurni da želite izbrisati ovaj komentar?'),
(160, 1, 'confirm_comments', 'Jeste li sigurni da želite izbrisati označene komentare?'),
(161, 1, 'confirm_image', 'Jeste li sigurni da želite izbrisati ovu sliku?'),
(162, 1, 'confirm_item', 'Jeste li sigurni da želite izbrisati ovu stavku?'),
(163, 1, 'confirm_language', 'Jeste li sigurni da želite izbrisati ovaj jezik?'),
(164, 1, 'confirm_link', 'Jeste li sigurni da želite izbrisati ovaj link?'),
(165, 1, 'confirm_message', 'Jeste li sigurni da želite izbrisati ovu poruku?'),
(166, 1, 'confirm_messages', 'Jeste li sigurni da želite izbrisati označene poruke?'),
(167, 1, 'confirm_page', 'Jeste li sigurni da želite izbrisati ovu stranicu?'),
(168, 1, 'confirm_password', 'Potvrdi novu lozinku'),
(169, 1, 'confirm_poll', 'Da li ste sigurni da želite da izbrišete ovu anketu? ​'),
(170, 1, 'confirm_post', 'Jeste li sigurni da želite izbrisati ovaj članak?'),
(171, 1, 'confirm_posts', 'Jeste li sigurni da želite izbrisati označene članke?'),
(172, 1, 'confirm_question', 'Jeste li sigurni da želite izbrisati ovo pitanje?'),
(173, 1, 'confirm_record', 'Jeste li sigurni da želite izbrisati ovaj zapis?'),
(174, 1, 'confirm_result', 'Jeste li sigurni da želite izbrisati ovaj rezultat?'),
(175, 1, 'confirm_rss', 'Da li ste sigurni da želite da izbrišete ovaj RSS?'),
(176, 1, 'confirm_user', 'Jeste li sigurni da želite izbrisati ovog korisnika?'),
(177, 1, 'confirm_user_email', 'Potvrdite E-mail korisnika'),
(178, 1, 'confirm_widget', 'Jeste li sigurni da želite izbrisati ovaj widget?'),
(179, 1, 'confirm_your_email', 'Potvrdite vaš E-mail'),
(180, 1, 'connect_with_facebook', 'Povežite sa Facebook nalogom'),
(181, 1, 'connect_with_google', 'Povežite sa Google nalogom'),
(182, 1, 'connect_with_vk', 'Connect with VK'),
(183, 1, 'contact', 'Kontakt'),
(184, 1, 'contact_message', 'Kontakt poruka'),
(185, 1, 'contact_messages', 'Kontakt forma poruke'),
(186, 1, 'contact_messages_will_send', 'Kontakt poruke će biti poslane na ovu E-mail adresu.'),
(187, 1, 'contact_settings', 'Kontakt opcije'),
(188, 1, 'contact_text', 'Kontakt tekst'),
(189, 1, 'content', 'Sadržaj'),
(190, 1, 'cookies_warning', 'Upozorenje kolačići'),
(191, 1, 'cookie_prefix', 'Cookie Prefix'),
(192, 1, 'copyright', 'Autorska prava'),
(193, 1, 'correct', 'Tačno'),
(194, 1, 'correct_answer', 'Tačan odgovor'),
(195, 1, 'country', 'Zemlja'),
(196, 1, 'create_account', 'Kreirajte nalog'),
(197, 1, 'create_ad_exp', 'Ako nemate oglasni kod, možete kreirati oglasni kod odabirom slike i dodavanjem URL-a'),
(198, 1, 'currency', 'Valuta'),
(199, 1, 'currency_format', 'Format valute'),
(200, 1, 'currency_name', 'Naziv valute'),
(201, 1, 'currency_symbol', 'Oznaka valute'),
(202, 1, 'currency_symbol_format', 'Format oznake valute'),
(203, 1, 'custom', 'Prilagođeni'),
(204, 1, 'custom_footer_codes', 'Prilagođeni kodovi footera'),
(205, 1, 'custom_footer_codes_exp', 'Ovi kodovi će biti dodani u footer sajta. ​'),
(206, 1, 'custom_header_codes', 'Prilagođeni kodovi headera'),
(207, 1, 'custom_header_codes_exp', 'Ovi kodovi će biti dodani u header sajta. ​'),
(208, 1, 'daily', 'Dnevno'),
(209, 1, 'dark_mode', 'Noćni režim'),
(210, 1, 'dashboard', 'Kontrolna tabla'),
(211, 1, 'data_type', 'Tip podatka'),
(212, 1, 'date', 'Datum'),
(213, 1, 'date_added', 'Datum dodavanja'),
(214, 1, 'date_publish', 'Datum objave'),
(215, 1, 'day', 'dan'),
(216, 1, 'days', 'dani'),
(217, 1, 'days_remaining', 'Preostalo dana'),
(218, 1, 'December', 'Dec'),
(219, 1, 'default', 'Podrazumevani'),
(220, 1, 'default_language', 'Podrazumevani jezik'),
(221, 1, 'delete', 'Brisanje'),
(222, 1, 'delete_account', 'Brisanje naloga'),
(223, 1, 'delete_account_confirm', 'Brisanje vašeg naloga je trajno i uklonit će sav sadržaj uključujući komentare, avatare i postavke profila. Jeste li sigurni da želite izbrisati svoj nalog?'),
(224, 1, 'delete_all_posts', 'Obriši sve članke'),
(225, 1, 'delete_only_rss_posts', 'Obriši samo RSS članke'),
(226, 1, 'delete_reading_list', 'Obriši iz Lista za čitanje'),
(227, 1, 'description', 'Opis'),
(228, 1, 'disable', 'Onemogući'),
(229, 1, 'disable_reward_system', 'Onemogući sistem nagrade'),
(230, 1, 'dislike', 'Ne sviđa mi se'),
(231, 1, 'distribute_only_post_summary', 'Distribuirajte samo sažetak članka'),
(232, 1, 'distribute_post_content', 'Distribuirajte sadržaj članka'),
(233, 1, 'documentation', 'Dokumentacija'),
(234, 1, 'dont_add_menu', 'Ne dodjeluj u meni'),
(235, 1, 'dont_want_receive_emails', 'Ne želite da primate ove poruke?'),
(236, 1, 'download_button', 'Download Dugme'),
(237, 1, 'download_csv_example', 'Preuzmite CSV primjer'),
(238, 1, 'download_csv_template', 'Preuzmi CSV šablon'),
(239, 1, 'download_database_backup', 'Kopija baze podataka'),
(240, 1, 'download_images_my_server', 'Preuzmi slike na moj server'),
(241, 1, 'drafts', 'Nacrti'),
(242, 1, 'drag_drop_files_here', 'Prevucite i ispustite datoteke ovdje ili'),
(243, 1, 'drag_drop_file_here', 'Prevucite i ispustite datoteku ovdje ili'),
(244, 1, 'earnings', 'Zarada'),
(245, 1, 'edit', 'Uredi'),
(246, 1, 'edit_phrases', 'Uredi fraze'),
(247, 1, 'edit_role', 'Uredi dozvole i role'),
(248, 1, 'edit_translations', 'Uredi prevode'),
(249, 1, 'email', 'E-mail adresa'),
(250, 1, 'email_reset_password', 'Kliknite na dugme ispod da biste resetovali lozinku.'),
(251, 1, 'email_settings', 'E-mail Postavke'),
(252, 1, 'email_status', 'Email Status'),
(253, 1, 'email_verification', 'E-mail verifikacija'),
(254, 1, 'embed_media', 'Embed Media'),
(255, 1, 'emoji_reactions', 'Stiker reakcije'),
(256, 1, 'enable', 'Omogući'),
(257, 1, 'enable_reward_system', 'Omogući sistem nagrade'),
(258, 1, 'encryption', 'Enkripcija'),
(259, 1, 'enter_email_address', 'Unesti vašu E-mail adresu'),
(260, 1, 'enter_new_password', 'Unesite vašu novu lozinku'),
(261, 1, 'example', 'Primjer'),
(262, 1, 'export', 'Izvezi'),
(263, 1, 'facebook', 'Facebook'),
(264, 1, 'facebook_comments', 'Facebook komentari'),
(265, 1, 'facebook_comments_code', 'Facebook komentari plugin kod'),
(266, 1, 'favicon', 'Favicon'),
(267, 1, 'featured', 'Istaknuto'),
(268, 1, 'featured_order', 'Istaknuti redoslijed'),
(269, 1, 'featured_posts', 'Istaknute Vijesti'),
(270, 1, 'February', 'Feb'),
(271, 1, 'feed', 'Vijesti'),
(272, 1, 'feed_name', 'Naziv vijesti'),
(273, 1, 'feed_url', 'URL vijesti'),
(274, 1, 'field', 'Field'),
(275, 1, 'files', 'Datoteke'),
(276, 1, 'files_exp', 'Dodatne datoteke za preuzimanje (.pdf, .dock, .zip itd.)'),
(277, 1, 'file_extensions', 'Ekstenzija datoteka'),
(278, 1, 'file_manager', 'Menadžer datoteka'),
(279, 1, 'file_upload', 'Otpremanje datoteke'),
(280, 1, 'filter', 'Filter'),
(281, 1, 'folder_name', 'Ime foldera'),
(282, 1, 'follow', 'Prati'),
(283, 1, 'followers', 'Praćenja'),
(284, 1, 'following', 'Prati'),
(285, 1, 'fonts', 'Fontovi'),
(286, 1, 'font_family', 'Font Family'),
(287, 1, 'font_settings', 'Font Postavke'),
(288, 1, 'font_source', 'Font izvor'),
(289, 1, 'footer', 'Footer'),
(290, 1, 'footer_about_section', 'Footer detalji'),
(291, 1, 'footer_follow', 'Društvene mreže'),
(292, 1, 'forgot_password', 'Zaboravljena lozinka'),
(293, 1, 'form_validation_is_unique', 'Polje {field} mora sadržavati jedinstvenu vrijednost.'),
(294, 1, 'form_validation_matches', 'The {field} field does not match the {param} field.'),
(295, 1, 'form_validation_max_length', 'Polje {field} ne može premašiti dužinu od {param} znakova.'),
(296, 1, 'form_validation_min_length', 'Polje {field} mora imati najmanje {param} znakova.'),
(297, 1, 'form_validation_required', 'Polje {field} je obavezno.'),
(298, 1, 'frequency', 'Koliko često?'),
(299, 1, 'frequency_exp', 'Ova vrijednost pokazuje koliko često će se sadržaj na određenom URL-u vjerovatno mijenjati'),
(300, 1, 'full_name', 'Puno ime'),
(301, 1, 'funny', 'Smiješno'),
(302, 1, 'gallery', 'Galerija'),
(303, 1, 'gallery_albums', 'Albumi u galeriji'),
(304, 1, 'gallery_categories', 'Kategorije galerije'),
(305, 1, 'gallery_post', 'Galerija članak'),
(306, 1, 'gallery_post_exp', 'Kolekcija izabranih slika'),
(307, 1, 'gallery_post_items', 'Galerija stavki u članku'),
(308, 1, 'general', 'Glavne'),
(309, 1, 'general_settings', 'Glavne Postavke'),
(310, 1, 'generate', 'Generiši'),
(311, 1, 'generated_sitemaps', 'Generiši mape sajta'),
(312, 1, 'generate_feed_url', 'Generiši URL vijesti'),
(313, 1, 'generate_keywords_from_title', 'Generiši ključne riječi iz naslova'),
(314, 1, 'generate_sitemap', 'Generiši mapu sajta'),
(315, 1, 'get_video', 'Preuzmi video'),
(316, 1, 'get_video_from_url', 'Preuzmi video iz URL-a'),
(317, 1, 'google', 'Google'),
(318, 1, 'google_analytics', 'Google analitika'),
(319, 1, 'google_analytics_code', 'Google analitika kod'),
(320, 1, 'google_news', 'Google vijesti'),
(321, 1, 'google_news_cache_exp', 'Ovaj sistem koristi keš sistem. Dakle, zapisi u vašoj XML datoteci će se automatski ažurirati svakih 15 minuta.'),
(322, 1, 'google_news_exp', 'Prema pravilima Google vijesti, u XML datoteci može biti najviše 1000 publikacija. Stoga se ne preporučuje povećanje ove granice.'),
(323, 1, 'google_recaptcha', 'Google reCAPTCHA'),
(324, 1, 'height', 'Visina'),
(325, 1, 'help_documents', 'Pomoćni dokumenti'),
(326, 1, 'help_documents_exp', 'Možete koristiti ove dokumente za generiranje CSV datoteke'),
(327, 1, 'hide', 'Sakrij'),
(328, 1, 'hit', 'Hit'),
(329, 1, 'home', 'Naslovna'),
(330, 1, 'homepage', 'Početna strana'),
(331, 1, 'home_title', 'Naslov početne stranice'),
(332, 1, 'horizontal', 'Horizontalno'),
(333, 1, 'hour', 'sat'),
(334, 1, 'hourly', 'Po satu'),
(335, 1, 'hours', 'sati'),
(336, 1, 'iban', 'IBAN'),
(337, 1, 'iban_long', 'Međunarodni broj bankovnog računa'),
(338, 1, 'id', 'Id'),
(339, 1, 'image', 'Slika'),
(340, 1, 'images', 'Slike'),
(341, 1, 'image_description', 'Opis slike'),
(342, 1, 'image_file_format', 'Format slike'),
(343, 1, 'image_for_video', 'Slika za video'),
(344, 1, 'importing_posts', 'Uvozim članke...'),
(345, 1, 'import_language', 'Uvezi jezik'),
(346, 1, 'import_rss_feed', 'Uvezi RSS Vijesti'),
(347, 1, 'inactive', 'Neaktivan'),
(348, 1, 'index', 'Index'),
(349, 1, 'insufficient_balance', 'Nedovoljan balans!'),
(350, 1, 'invalid', 'Nevažeći!'),
(351, 1, 'invalid_feed_url', 'Nevažeći URL vijest!'),
(352, 1, 'invalid_file_type', 'Nevažeći tip datoteke!'),
(353, 1, 'invalid_url', 'Nevažeći URL!'),
(354, 1, 'ip_address', 'Ip adresa'),
(355, 1, 'item_order', 'Rasproed stavki'),
(356, 1, 'January', 'Jan'),
(357, 1, 'join_newsletter', 'Pretplatite se na naš portal'),
(358, 1, 'json_language_file', 'JSON Jezik datoteka'),
(359, 1, 'July', 'Jul'),
(360, 1, 'June', 'Jun'),
(361, 1, 'just_now', 'Online'),
(362, 1, 'keywords', 'Ključne riječi'),
(363, 1, 'label', 'Oznaka'),
(364, 1, 'language', 'Jezik'),
(365, 1, 'languages', 'Jezici'),
(366, 1, 'language_code', 'Kod jezika'),
(367, 1, 'language_name', 'Naziv jezika'),
(368, 1, 'language_settings', 'Jezik Postavke'),
(369, 1, 'last_comments', 'Najnoviji komentari'),
(370, 1, 'last_contact_messages', 'Najnovije kontakt forma poruke'),
(371, 1, 'last_modification', 'Zadnje izmjene'),
(372, 1, 'last_modification_exp', 'Vrijeme posljednje izmjene URL-a'),
(373, 1, 'last_seen', 'Status:'),
(374, 1, 'latest_posts', 'Najnovije vijesti'),
(375, 1, 'latest_users', 'Najnoviji čitaoci'),
(376, 1, 'leave_message', 'Pošaljite poruku'),
(377, 1, 'leave_reply', 'Ostavite odgovor'),
(378, 1, 'leave_your_comment', 'Ostavite komentar...'),
(379, 1, 'left', 'Lijevo'),
(380, 1, 'left_to_right', 'Lijevo prema desno'),
(381, 1, 'like', 'Like'),
(382, 1, 'limit', 'Limit'),
(383, 1, 'link', 'Link'),
(384, 1, 'load_more', 'Učitaj još'),
(385, 1, 'load_more_comments', 'Učitaj još komentara'),
(386, 1, 'local', 'Lokal'),
(387, 1, 'local_storage', 'Lokalna memorija'),
(388, 1, 'location', 'Lokacija'),
(389, 1, 'login', 'Prijava'),
(390, 1, 'login_error', 'Pogrešni korisnik ili šifra!'),
(391, 1, 'logo', 'Logo'),
(392, 1, 'logout', 'Odjavi se'),
(393, 1, 'logo_email', 'Logo Email'),
(394, 1, 'logo_footer', 'Logo Footer'),
(395, 1, 'love', 'Ljubav'),
(396, 1, 'mail', 'Mail'),
(397, 1, 'mailjet_email_address', 'Mailjet E-mail adresa'),
(398, 1, 'mailjet_email_address_exp', 'Adresa sa kojom ste kreirali svoj Mailjet nalog'),
(399, 1, 'mail_host', 'Mail Host'),
(400, 1, 'mail_is_being_sent', 'Pošta se šalje. Molimo vas da ne zatvarate ovu stranicu dok se proces ne završi!'),
(401, 1, 'mail_password', 'E-mail lozinka'),
(402, 1, 'mail_port', 'Mail Port'),
(403, 1, 'mail_protocol', 'Mail Protokol'),
(404, 1, 'mail_service', 'Mail servis'),
(405, 1, 'mail_title', 'E-mail naslov'),
(406, 1, 'mail_username', 'E-mail korisničko ime'),
(407, 1, 'maintenance_mode', 'Sistem održavanja'),
(408, 1, 'main_menu', 'Glavni meni'),
(409, 1, 'main_navigation', 'KONTROLNA TABLA'),
(410, 1, 'main_post_image', 'Glavna slika članka'),
(411, 1, 'manage_all_posts', 'Uređivanje članaka'),
(412, 1, 'March', 'Mar'),
(413, 1, 'max', 'Max'),
(414, 1, 'May', 'Maj'),
(415, 1, 'mega_menu_color', 'Boja velikog menija'),
(416, 1, 'member_since', 'Kreiran:'),
(417, 1, 'menu_limit', 'Limit za meni'),
(418, 1, 'message', 'Sadržaj poruke...'),
(419, 1, 'message_ban_error', 'Vaš nalog je banovan!'),
(420, 1, 'message_change_password_error', 'Došlo je do problema pri promijeni lozinke!'),
(421, 1, 'message_change_password_success', 'Vaša lozinka je uspješno promjenjena!'),
(422, 1, 'message_contact_error', 'Došlo je do problema pri slanju vaše poruke!'),
(423, 1, 'message_contact_success', 'Vaša poruka je uspješno poslata!'),
(424, 1, 'message_email_unique_error', 'The email has already been taken.'),
(425, 1, 'message_invalid_email', 'Neispravna E-mail address!'),
(426, 1, 'message_newsletter_error', 'Vaša E-mail adresa je već registrovana!'),
(427, 1, 'message_newsletter_success', 'Vaša E-mail adresa je uspešno dodana!'),
(428, 1, 'message_page_auth', 'Morate biti prijavljeni da vidite ovu stranicu!'),
(429, 1, 'message_post_auth', 'You must be logged in to view this post!'),
(430, 1, 'message_profile_success', 'Vaš profil je uspješno ažuriran!'),
(431, 1, 'message_register_error', 'There was a problem during registration. Please try again!'),
(432, 1, 'meta_tag', 'Meta Tag'),
(433, 1, 'min', 'Min'),
(434, 1, 'minute', 'minuta'),
(435, 1, 'minutes', 'minute'),
(436, 1, 'month', 'mjesec'),
(437, 1, 'monthly', 'Mjesečno'),
(438, 1, 'months', 'mjeseca'),
(439, 1, 'more', 'Više'),
(440, 1, 'more_info', 'Više informacija'),
(441, 1, 'more_main_images', 'Više glavnih slika (slajder se aktivira)'),
(442, 1, 'most_viewed_posts', 'Najaktuelnije Vijesti'),
(443, 1, 'msg_added', 'Stavka uspješno dodana!'),
(444, 1, 'msg_beforeunload', 'Imate nesačuvane promjene! Jeste li sigurni da želite napustiti ovu stranicu?'),
(445, 1, 'msg_comment_approved', 'Komentar odobren!'),
(446, 1, 'msg_comment_sent_successfully', 'Vaš komentar je poslan. Biće objavljen nakon što ga pregleda admin sajta.'),
(447, 1, 'msg_confirmation_email', 'Molimo potvrdite svoju E-mail adresuž klikom na dugme ispod.'),
(448, 1, 'msg_confirmed', 'Vaša E-mail adresa je uspešno potvrđena!'),
(449, 1, 'msg_confirmed_required', 'Molimo potvrdite svoju E-mail adresu!'),
(450, 1, 'msg_cron_feed', 'Sa ovim URL-om možete automatski ažurirati svoje vijesti.'),
(451, 1, 'msg_cron_scheduled', 'Ako želite automatski objavljivati zakazane objave, trebali biste kreirati funkciju Cron Job sa ovim URL-om. Za više informacija pročitajte dokumentaciju.'),
(452, 1, 'msg_cron_sitemap', 'Pomoću ovog URL-a možete automatski ažurirati svoju mapu stranice.'),
(453, 1, 'msg_deleted', 'Stavka je uspješno izbrisana!'),
(454, 1, 'msg_delete_album', 'Prvo izbrišite kategorije koje pripadaju ovom albumu!'),
(455, 1, 'msg_delete_images', 'Molimo prvo izbrišite slike koje pripadaju ovoj kategoriji!'),
(456, 1, 'msg_delete_posts', 'Molimo prvo obrišite članke koji pripadaju ovoj kategoriji!'),
(457, 1, 'msg_delete_subcategories', 'Prvo izbrišite potkategorije koje pripadaju ovoj kategoriji!'),
(458, 1, 'msg_delete_subpages', 'Prvo izbrišite podstranice/podlinkove!'),
(459, 1, 'msg_email_sent', 'Email successfully sent!'),
(460, 1, 'msg_error', 'Došlo je do greške, pokušajte ponovo!'),
(461, 1, 'msg_language_delete', 'Zadani jezik se ne može brisati!'),
(462, 1, 'msg_not_authorized', 'Niste ovlašteni za obavljanje ove operacije!'),
(463, 1, 'msg_page_delete', 'Zadane stranice se ne mogu brisati!'),
(464, 1, 'msg_payout_added', 'Isplata je uspešno dodana!'),
(465, 1, 'msg_recaptcha', 'Molimo potvrdite da niste robot!'),
(466, 1, 'msg_reset_cache', 'Svi keširani podaci su obrisani!'),
(467, 1, 'msg_role_changed', 'Uloga korisnika je uspješno promijenjena!'),
(468, 1, 'msg_rss_warning', 'Ako odaberete da preuzmete slike na svoj server, dodavanje članaka će trajati više vremena i koristiće više resursa. Ako vidite bilo kakve probleme, povećajte vrijednosti \'max_execution_time\' i \'memory_limit\' u podešavanjima servera.'),
(469, 1, 'msg_send_confirmation_email', 'E-mail s potvrdom je poslan na Vašu email adresu radi aktivacije. Molimo potvrdite svoj račun.'),
(470, 1, 'msg_slug_used', 'Oznaku koju ste unijeli koristi drugi korisnik!'),
(471, 1, 'msg_unsubscribe', 'Više nećete primati E-mailove od nas!'),
(472, 1, 'msg_updated', 'Sačuvano!'),
(473, 1, 'msg_username_unique_error', 'Korisničko ime je zauzeto'),
(474, 1, 'msg_user_added', 'Korisnik uspješno dodan!'),
(475, 1, 'msg_widget_delete', 'Zadani widgeti se ne mogu brisati!'),
(476, 1, 'msg_wrong_password', 'Pogrešna lozinka!'),
(477, 1, 'multilingual_system', 'Višejezični sistem'),
(478, 1, 'musician', 'Muzičar'),
(479, 1, 'name', 'Ime'),
(480, 1, 'navigation', 'Navigacija panel'),
(481, 1, 'navigation_exp', 'Možete upravljati navigacijom prevlačenjem i otpuštanjem stavki menija.'),
(482, 1, 'nav_drag_warning', 'Ne možete prevući kategoriju ispod stranice ili stranicu ispod veze kategorije!'),
(483, 1, 'never', 'Nikad'),
(484, 1, 'newsletter', 'Newsletter'),
(485, 1, 'newsletter_desc', 'Pridružite se našoj listi pretplatnika da biste dobijali najnovije vesti, ažuriranja i posebne ponude direktno u prijemno sanduče.'),
(486, 1, 'newsletter_email_error', 'Odaberite E-mail adrese na koje želite poslati poštu!'),
(487, 1, 'newsletter_popup', 'Newsletter prozor'),
(488, 1, 'newsletter_send_many_exp', 'Neki serveri ne dozvoljavaju masovno slanje pošte. Stoga, umjesto da šaljete svoje mailove svim pretplatnicima odjednom, možete ih slati dio po dio (Primjer: 50 pretplatnika odjednom). Ako vaš mail server prestane da šalje poštu, proces slanja će se također zaustaviti.'),
(489, 1, 'new_password', 'Nova lozinka'),
(490, 1, 'next', 'Dalje'),
(491, 1, 'next_article', 'Sljedeći članak'),
(492, 1, 'next_video', 'Sljedeći video'),
(493, 1, 'no', 'Ne'),
(494, 1, 'none', 'Prazno'),
(495, 1, 'November', 'Nov'),
(496, 1, 'no_records_found', 'Nema zapisa.'),
(497, 1, 'no_thanks', 'Ne, hvala'),
(498, 1, 'number_of_correct_answers', 'Broj tačnih odgovora'),
(499, 1, 'number_of_correct_answers_range', 'Raspon tačnih odgovora za prikaz ovog rezultata'),
(500, 1, 'number_of_days', 'Broj dana'),
(501, 1, 'number_of_days_exp', 'Ako ovdje dodate 30, sistem će izbrisati članke starije od 30 dana'),
(502, 1, 'number_of_links_in_menu', 'Broj linkova koji se pojavljuju u meniju'),
(503, 1, 'number_of_posts_import', 'Broj članaka za uvoz'),
(504, 1, 'October', 'Okt'),
(505, 1, 'ok', 'OK'),
(506, 1, 'old_password', 'Stara lozinka'),
(507, 1, 'online', 'online'),
(508, 1, 'only_registered', 'Samo registrovani'),
(509, 1, 'optional', 'Opciono'),
(510, 1, 'optional_url', 'Opcionalni URL'),
(511, 1, 'optional_url_name', 'Objavite naziv opcionalnog URL dugmeta'),
(512, 1, 'options', 'Opcije'),
(513, 1, 'option_1', 'Opcija 1'),
(514, 1, 'option_10', 'Opcija 10'),
(515, 1, 'option_2', 'Opcija 2'),
(516, 1, 'option_3', 'Opcija 3'),
(517, 1, 'option_4', 'Opcija 4'),
(518, 1, 'option_5', 'Opcija 5'),
(519, 1, 'option_6', 'Opcija 6'),
(520, 1, 'option_7', 'Opcija 7'),
(521, 1, 'option_8', 'Opcija 8'),
(522, 1, 'option_9', 'Opcija 9'),
(523, 1, 'or', 'ili'),
(524, 1, 'order', 'Redoslijed menija'),
(525, 1, 'order_1', 'Redoslijed'),
(526, 1, 'or_login_with_email', 'Ili se prijavite putem E-maila'),
(527, 1, 'or_register_with_email', 'ili se registrujte putem E-maila'),
(528, 1, 'page', 'Stranica'),
(529, 1, 'pages', 'Stranice'),
(530, 1, 'pageviews', 'Pregled stranice'),
(531, 1, 'page_not_found', 'Stranica nije pronađena.'),
(532, 1, 'page_not_found_sub', 'Stranice koju tražite, ne postoji.'),
(533, 1, 'page_type', 'Vrsta stranice'),
(534, 1, 'pagination_number_posts', 'Broj postova po stranici'),
(535, 1, 'panel', 'Panel'),
(536, 1, 'paragraph', 'Paragraf'),
(537, 1, 'parent_category', 'Roditeljska kategorija'),
(538, 1, 'parent_link', 'Roditeljski (glavni) link'),
(539, 1, 'password', 'Lozinka'),
(540, 1, 'paste_ad_code', 'Kod za reklamu'),
(541, 1, 'paste_ad_url', 'URL reklame'),
(542, 1, 'payouts', 'Isplate'),
(543, 1, 'payout_method', 'Način isplate'),
(544, 1, 'payout_methods', 'Način isplata'),
(545, 1, 'paypal', 'PayPal'),
(546, 1, 'paypal_email_address', 'PayPal E-mail adresa'),
(547, 1, 'pending_comments', 'Komentari na čekanju'),
(548, 1, 'pending_posts', 'Članci na čekanju'),
(549, 1, 'permissions', 'Dozvole'),
(550, 1, 'personality_quiz', 'Kviz ličnosti'),
(551, 1, 'personality_quiz_exp', 'Kvizovi sa prilagođenim rezultatima ​'),
(552, 1, 'personal_website_url', 'Lični website URL'),
(553, 1, 'phone', 'Telefon'),
(554, 1, 'phrase', 'Fraza'),
(555, 1, 'phrases', 'Fraze'),
(556, 1, 'placeholder_search', 'Pretraži...'),
(557, 1, 'play_again', 'Pusti opet'),
(558, 1, 'play_list_empty', 'Plejlista je prazna.'),
(559, 1, 'please_select_option', 'Molimo izaberite opciju!'),
(560, 1, 'poll', 'Anketa'),
(561, 1, 'polls', 'Ankete'),
(562, 1, 'poll_exp', 'Mišljenja čitalaca'),
(563, 1, 'popular_posts', 'Najčitanije vijesti'),
(564, 1, 'post', 'Objava'),
(565, 1, 'postcode', 'Poštanski broj'),
(566, 1, 'posts', 'Sve Vijesti'),
(567, 1, 'post_comment', 'Objavi komentar'),
(568, 1, 'post_details', 'Detalji članka'),
(569, 1, 'post_formats', 'Format članaka'),
(570, 1, 'post_options', 'Članak opcije'),
(571, 1, 'post_owner', 'Vlasnik objave'),
(572, 1, 'post_tags', 'Tagovi:'),
(573, 1, 'post_type', 'Tip članka'),
(574, 1, 'post_url_structure', 'Struktura URL-a objave'),
(575, 1, 'post_url_structure_exp', 'Promjena URL strukture neće uticati na stare zapise.'),
(576, 1, 'post_url_structure_slug', 'Koristi oznake u linkovima'),
(577, 1, 'post_url_structur_id', 'Koristite ID brojeve u URL-ovima (domain.com/id)'),
(578, 1, 'preferences', 'Podešavanja'),
(579, 1, 'preview', 'Pregled'),
(580, 1, 'previous', 'Prethodni'),
(581, 1, 'previous_article', 'Prethodni članak'),
(582, 1, 'previous_video', 'Previous Video'),
(583, 1, 'primary_font', 'Primarni Font'),
(584, 1, 'priority', 'Prioritet'),
(585, 1, 'priority_exp', 'Prioritet određenog URL-a u odnosu na druge stranice na istoj stranici'),
(586, 1, 'priority_none', 'Automatski izračunat prioritet'),
(587, 1, 'profile', 'Profil'),
(588, 1, 'publish', 'Objavi'),
(589, 1, 'pwa_warning', 'Ako omogućite opciju PVA, pročitajte odeljak „Progresivna veb aplikacija (PVA)“ iz naše dokumentacije da biste izvršili neophodna podešavanja.'),
(590, 1, 'question', 'Pitanje'),
(591, 1, 'questions', 'Pitanja'),
(592, 1, 'quiz_images', 'Slike za kviz'),
(593, 1, 'random_posts', 'Random članci'),
(594, 1, 'reading_list', 'Lista za čitanje'),
(595, 1, 'read_more_button_text', 'Tekst dugmeta Vidi više'),
(596, 1, 'recently_added_comments', 'Skoro dodani komentari'),
(597, 1, 'recently_added_contact_messages', 'Nedavno dodane kontakt forma poruke'),
(598, 1, 'recently_added_unapproved_comments', 'Nedavno dodani neodobreni komentari'),
(599, 1, 'recently_registered_users', 'Nedavno registrovani korisnici'),
(600, 1, 'recommended', 'Preporučeno'),
(601, 1, 'recommended_posts', 'Preporučene Vijesti'),
(602, 1, 'redirect_rss_posts_to_original', 'Preusmjerite RSS članke na originalnu stranicu'),
(603, 1, 'refresh_cache_database_changes', 'Osvježite keš datoteke kada se baza podataka promijeni'),
(604, 1, 'region_code', 'Kod regije'),
(605, 1, 'register', 'Registracija'),
(606, 1, 'registered_emails', 'Registrovani E-mailovi'),
(607, 1, 'registered_users_can_vote', 'Samo registrovani čitaoci mogu glasati'),
(608, 1, 'registration_system', 'Registracijski sistem'),
(609, 1, 'related_posts', 'Povezane Vijesti'),
(610, 1, 'related_videos', 'Povezani Snimci'),
(611, 1, 'remove_ban', 'Obriši ban'),
(612, 1, 'remove_breaking', 'Izbriši iz udarnih vijesti'),
(613, 1, 'remove_featured', 'Izbriši iz istaknutog'),
(614, 1, 'remove_recommended', 'Izbriši iz Preporučenih'),
(615, 1, 'remove_slider', 'Izbriši iz slajdera'),
(616, 1, 'reply_to', 'Odgovoriti na'),
(617, 1, 'required', 'Potrebno'),
(618, 1, 'resend_activation_email', 'Verifikujte svoj E-mail'),
(619, 1, 'reset', 'Resetovanje'),
(620, 1, 'reset_cache', 'Resetuj keš memoriju'),
(621, 1, 'reset_password', 'Resetuj lozinku'),
(622, 1, 'reset_password_error', 'Ne možemo da pronađemo korisnika sa tom E-mail adresom!'),
(623, 1, 'reset_password_success', 'Poslali smo e-mail za resetovanje vaše lozinke na vašu E-mail adresu. Molimo provjerite svoju adresu za sljedeće korake.'),
(624, 1, 'result', 'Rezultat'),
(625, 1, 'results', 'Rezultati'),
(626, 1, 'reward_amount', 'Iznos nagrade za 1000 pregleda stranica'),
(627, 1, 'reward_system', 'Sistem nagrade'),
(628, 1, 'right', 'Desno'),
(629, 1, 'right_to_left', 'Desno prema lijevo'),
(630, 1, 'role', 'Uloga'),
(631, 1, 'roles_permissions', 'Uloge i dozvole'),
(632, 1, 'role_name', 'Ime uloge'),
(633, 1, 'route_settings', 'Route Postavke'),
(634, 1, 'route_settings_warning', 'Ne možete koristiti posebne znakove u rutama. Ako vaš jezik sadrži posebne znakove, budite pažljivi prilikom uređivanja ruta. Ako unesete nevažeću rutu, nećete moći pristupiti povezanoj stranici.'),
(635, 1, 'rss', 'RSS'),
(636, 1, 'rss_content', 'RSS sadržaj'),
(637, 1, 'rss_feeds', 'RSS Vijesti'),
(638, 1, 'sad', 'Sad'),
(639, 1, 'save', 'Save'),
(640, 1, 'save_changes', 'Sačuvaj'),
(641, 1, 'save_draft', 'Sačuvaj kao nacrt'),
(642, 1, 'scheduled_post', 'Planirani članak'),
(643, 1, 'scheduled_posts', 'Planirani članci'),
(644, 1, 'search', 'Pretraga'),
(645, 1, 'search_in_post_content', 'Traži u sadržaju članka'),
(646, 1, 'search_noresult', 'Nema rezultata.'),
(647, 1, 'secondary_font', 'Sekundarni Font (Naslovi)'),
(648, 1, 'secret_key', 'Secret Key'),
(649, 1, 'secure_key', 'Secure Key'),
(650, 1, 'select', 'Izaberite'),
(651, 1, 'select_ad_spaces', 'Izaberite prostor za reklamu'),
(652, 1, 'select_an_option', 'Izaberite opciju'),
(653, 1, 'select_audio', 'Izaberite audio zapis'),
(654, 1, 'select_a_result', 'Izaberite rezultat'),
(655, 1, 'select_category', 'Izaberite kategoriju'),
(656, 1, 'select_file', 'Izaberite datoteku'),
(657, 1, 'select_image', 'Izaberi sliku'),
(658, 1, 'select_multiple_images', 'Možete izabrati više slika'),
(659, 1, 'select_video', 'Izaberite video zapis'),
(660, 1, 'send_contact_to_mail', 'Pošalji kontakt poruku na E-mail adresu'),
(661, 1, 'send_email', 'Pošalji E-mail'),
(662, 1, 'send_email_registered', 'Pošalji E-mail registrovanim E-mailova'),
(663, 1, 'send_email_subscriber', 'Pošalji E-mail pretplatniku'),
(664, 1, 'send_email_subscribers', 'Pošalji E-mail pretplatnicima'),
(665, 1, 'send_test_email', 'Pošalji testni e-mail'),
(666, 1, 'send_test_email_exp', 'Možete poslati probni mail kako biste provjerili radi li vaš mail server.'),
(667, 1, 'seo_options', 'SEO opcije'),
(668, 1, 'seo_tools', 'SEO Alati'),
(669, 1, 'September', 'Sep'),
(670, 1, 'server_response', 'Odziv server'),
(671, 1, 'settings', 'Postavke'),
(672, 1, 'settings_language', 'Postavke jezika'),
(673, 1, 'set_as_album_cover', 'Set as Album Cover'),
(674, 1, 'set_as_default', 'Postavi kao podrazumevani'),
(675, 1, 'set_default_payment_account', 'Postavi kao podrazumevani nalog za plaćanje'),
(676, 1, 'set_payout_account', 'Postavi nalog za plaćanje'),
(677, 1, 'share', 'Podijeli'),
(678, 1, 'shared', 'Podijeljeno'),
(679, 1, 'short_form', 'Kratka forma'),
(680, 1, 'show', 'Prikaži'),
(681, 1, 'show_all_files', 'Prikaži sve datoteke'),
(682, 1, 'show_at_homepage', 'Prikaži početnoj strani'),
(683, 1, 'show_breadcrumb', 'Prikaži Breadcrumb'),
(684, 1, 'show_cookies_warning', 'Prikaži upozorenje za kolačiče'),
(685, 1, 'show_email_on_profile', 'Prikaži E-mail na stranici profila'),
(686, 1, 'show_featured_section', 'Prikaži istaknutu sekciju'),
(687, 1, 'show_images_from_original_source', 'Prikaži slike iz originalnog izvora'),
(688, 1, 'show_item_numbers', 'Prikaži brojeve stavki na stranici s detaljima objave'),
(689, 1, 'show_latest_posts_homepage', 'Prikaži najnovije članke na početnoj strani'),
(690, 1, 'show_latest_posts_on_featured', 'Prikaži najnovije članke na istaknutim objavama'),
(691, 1, 'show_latest_posts_on_slider', 'Prikaži najnovije članke na slajderu'),
(692, 1, 'show_news_ticker', 'Prikaži mjerač vijesti'),
(693, 1, 'show_only_own_files', 'Prikaži datoteke samo korisnika'),
(694, 1, 'show_only_registered', 'Prikaži samo registrovani korisnicima'),
(695, 1, 'show_on_menu', 'Prikaži na meniju'),
(696, 1, 'show_post_author', 'Prikaži autora članka'),
(697, 1, 'show_post_dates', 'Prikaži datum članka'),
(698, 1, 'show_post_view_counts', 'Prikaži broj pregleda'),
(699, 1, 'show_read_more_button', 'Prikaži dugme Pročitaj više'),
(700, 1, 'show_right_column', 'Prikaži desnu kolonu'),
(701, 1, 'show_title', 'Prikaži naslov'),
(702, 1, 'show_user_email_profile', 'Prikaži E-mail korisnika na profilu'),
(703, 1, 'sidebar', 'Bočni'),
(704, 1, 'sitemap', 'Mapa sajta'),
(705, 1, 'sitemap_generate_exp', 'Ako vaša stranica ima više od 50.000 veza, datoteka sitemap.xml će biti kreirana u dijelovima.'),
(706, 1, 'site_color', 'Boja sajta'),
(707, 1, 'site_description', 'Opis webstranice'),
(708, 1, 'site_font', 'Tercijalni font (Tekst objave i stranice)'),
(709, 1, 'site_key', 'Site Key'),
(710, 1, 'site_title', 'Naslov stranice'),
(711, 1, 'slider', 'Slajder'),
(712, 1, 'slider_order', 'Redoslijed na slajderu'),
(713, 1, 'slider_posts', 'Slajder Vijesti'),
(714, 1, 'slug', 'Oznaka'),
(715, 1, 'slug_exp', 'Ako ostavite prazno, automatski će se generisati.'),
(716, 1, 'smtp', 'SMTP'),
(717, 1, 'social_accounts', 'Društvene mreže'),
(718, 1, 'social_login_settings', 'Social Login postavke'),
(719, 1, 'social_media_settings', 'Društvene mreže postavke'),
(720, 1, 'sorted_list', 'Članak lista'),
(721, 1, 'sorted_list_exp', 'Članak zasnovan na listi'),
(722, 1, 'sorted_list_items', 'Stavke članka liste'),
(723, 1, 'sort_featured_posts', 'Sortiraj istaknute članke'),
(724, 1, 'sort_slider_posts', 'Sortiraj slajder članke'),
(725, 1, 'state', 'Stanje'),
(726, 1, 'status', 'Status'),
(727, 1, 'storage', 'Memorija'),
(728, 1, 'style', 'Stil'),
(729, 1, 'subcategory', 'Podkategorija'),
(730, 1, 'subject', 'Predmet'),
(731, 1, 'subscribe', 'Pretplati se'),
(732, 1, 'subscribers', 'Pretplatnika'),
(733, 1, 'summary', 'Sažetak'),
(734, 1, 'swift', 'SWIFT'),
(735, 1, 'swift_code', 'SWIFT Code'),
(736, 1, 'swift_iban', 'Broj računa/IBAN'),
(737, 1, 'tag', 'Tag'),
(738, 1, 'tags', 'Tagovi'),
(739, 1, 'terms_conditions', 'Uslove korištenja'),
(740, 1, 'terms_conditions_exp', 'Pročitao/la sam i prihvatam'),
(741, 1, 'tertiary_font', 'Tercijalni font (tekst objave i stranice)'),
(742, 1, 'text_direction', 'Smjer teksta'),
(743, 1, 'text_editor_language', 'Jezik uređivača teksta'),
(744, 1, 'text_list_empty', 'Vaša Lista za čitanje je prazna.'),
(745, 1, 'themes', 'Interfejs'),
(746, 1, 'theme_settings', 'Interfejs podešavanja'),
(747, 1, 'the_operation_completed', 'Operacija je uspješno završena!'),
(748, 1, 'this_month', 'Ovaj mjesec'),
(749, 1, 'this_week', 'Ove sedmice'),
(750, 1, 'timezone', 'Vremenska zona'),
(751, 1, 'title', 'Naslov'),
(752, 1, 'to', 'Za:'),
(753, 1, 'top_headlines', 'Glavne vijesti'),
(754, 1, 'top_menu', 'Gornji meni'),
(755, 1, 'total_pageviews', 'Ukupan pregled stranice'),
(756, 1, 'total_vote', 'Ukupno glasova:'),
(757, 1, 'total_votes', 'Ukupno glasova'),
(758, 1, 'translation', 'Prevod'),
(759, 1, 'trivia_quiz', 'Kviz'),
(760, 1, 'trivia_quiz_exp', 'Kvizovi za čitaoce'),
(761, 1, 'twitter', 'Twitter'),
(762, 1, 'txt_processing', 'Obrada...'),
(763, 1, 'type', 'Tip'),
(764, 1, 'type_tag', 'Unesi tag i klikni na enter'),
(765, 1, 'unconfirmed', 'Nepotvrđeno'),
(766, 1, 'unfollow', 'Otprati'),
(767, 1, 'unsubscribe', 'Otkaži pretplatu'),
(768, 1, 'unsubscribe_successful', 'Otkazivanje pretplate uspješno!'),
(769, 1, 'update', 'Ažuriraj'),
(770, 1, 'updated', 'Ažurirano'),
(771, 1, 'update_album', 'Ažuriraj album'),
(772, 1, 'update_article', 'Ažurirajte članak'),
(773, 1, 'update_audio', 'Ažuriraj audio'),
(774, 1, 'update_category', 'Ažuriraj kategoriju'),
(775, 1, 'update_font', 'Ažuriraj font'),
(776, 1, 'update_gallery', 'Ažuriraj galeriju'),
(777, 1, 'update_image', 'Ažuriraj sliku'),
(778, 1, 'update_language', 'Ažuriraj jezik'),
(779, 1, 'update_link', 'Ažuriraj link za meni'),
(780, 1, 'update_page', 'Ažuriraj stranicu'),
(781, 1, 'update_personality_quiz', 'Ažuriraj kviz ličnosti'),
(782, 1, 'update_poll', 'Ažuriraj anketu'),
(783, 1, 'update_post', 'Ažuriraj članak'),
(784, 1, 'update_profile', 'Izmjeni profil'),
(785, 1, 'update_rss_feed', 'Ažuriraj RSS Vijesti'),
(786, 1, 'update_sorted_list', 'Ažuriraj sortiranu listu'),
(787, 1, 'update_subcategory', 'Ažuriraj podkategoriju'),
(788, 1, 'update_trivia_quiz', 'Ažuriraj kviz'),
(789, 1, 'update_video', 'Ažuriraj video'),
(790, 1, 'update_widget', 'Ažuriraj widget'),
(791, 1, 'upload', 'Otpremi'),
(792, 1, 'uploading', 'Otpremanje'),
(793, 1, 'upload_csv_file', 'Otpremi CSV datoteku'),
(794, 1, 'upload_image', 'Dodavanje slike'),
(795, 1, 'upload_video', 'Otpremi video'),
(796, 1, 'upload_your_banner', 'Kreiraj kod za reklamu'),
(797, 1, 'url', 'URL'),
(798, 1, 'user', 'Korisnik'),
(799, 1, 'username', 'Korisničko ime'),
(800, 1, 'users', 'Korisnici'),
(801, 1, 'user_agent', 'Korisnik-Agent'),
(802, 1, 'user_agreement', 'Korisnički ugovor'),
(803, 1, 'user_id', 'Korisnički Id'),
(804, 1, 'vertical', 'Vertikalno'),
(805, 1, 'video', 'Video snimak'),
(806, 1, 'videos', 'Video snimci'),
(807, 1, 'video_embed_code', 'Embedovani video kod'),
(808, 1, 'video_file', 'Video datoteka'),
(809, 1, 'video_name', 'Naziv videa'),
(810, 1, 'video_post_exp', 'Otpremite ili ugradite video snimke'),
(811, 1, 'video_thumbnails', 'Video sličica'),
(812, 1, 'video_url', 'Video URL'),
(813, 1, 'view_all', 'Vidi sve'),
(814, 1, 'view_all_posts', 'Vidi ostale članke'),
(815, 1, 'view_options', 'Vidi opcije'),
(816, 1, 'view_results', 'Vidi rezultate'),
(817, 1, 'view_site', 'Pregled sajta'),
(818, 1, 'visibility', 'Vidljivost'),
(819, 1, 'vkontakte', 'VKontakte'),
(820, 1, 'vote', 'Glasaj'),
(821, 1, 'voted_message', 'Već ste ranije glasali za ovu anketu.'),
(822, 1, 'vote_permission', 'Dozvola ko može da glasa'),
(823, 1, 'warning', 'Upozorenje'),
(824, 1, 'warning_default_payout_account', 'Vaša zarada će biti poslana na vaš zadani račun za isplatu.'),
(825, 1, 'warning_edit_profile_image', 'Kliknite na dugme Sačuvaj nakon što izaberete svoju sliku'),
(826, 1, 'weekly', 'Sedmično'),
(827, 1, 'whats_your_reaction', 'Koja je vaša reakcija?'),
(828, 1, 'where_to_display', 'Gdje da se prikazuje'),
(829, 1, 'widget', 'Widget'),
(830, 1, 'widgets', 'Widgeti'),
(831, 1, 'width', 'Širina'),
(832, 1, 'wow', 'Wow'),
(833, 1, 'wrong_answer', 'Pogrešan odgovor'),
(834, 1, 'wrong_password_error', 'Pogrešna stara lozinka!'),
(835, 1, 'year', 'godina'),
(836, 1, 'yearly', 'Godišnje'),
(837, 1, 'years', 'godine'),
(838, 1, 'yes', 'Da');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `title` varchar(500) DEFAULT NULL,
  `slug` varchar(500) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `keywords` varchar(500) DEFAULT NULL,
  `is_custom` tinyint(1) DEFAULT 1,
  `page_default_name` varchar(100) DEFAULT NULL,
  `page_content` mediumtext DEFAULT NULL,
  `page_order` smallint(6) DEFAULT 1,
  `visibility` tinyint(1) DEFAULT 1,
  `title_active` tinyint(1) DEFAULT 1,
  `breadcrumb_active` tinyint(1) DEFAULT 1,
  `right_column_active` tinyint(1) DEFAULT 1,
  `need_auth` tinyint(1) DEFAULT 0,
  `location` varchar(255) DEFAULT 'top',
  `link` varchar(1000) DEFAULT NULL,
  `parent_id` int(11) DEFAULT 0,
  `page_type` varchar(50) DEFAULT 'page',
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `lang_id`, `title`, `slug`, `description`, `keywords`, `is_custom`, `page_default_name`, `page_content`, `page_order`, `visibility`, `title_active`, `breadcrumb_active`, `right_column_active`, `need_auth`, `location`, `link`, `parent_id`, `page_type`, `created_at`) VALUES
(1, 1, 'Kontakt', 'contact', 'Traži.online kontakt stranica', 'traži, online, kontakt, stranica', 0, 'contact', NULL, 3, 1, 1, 1, NULL, 0, 'footer', NULL, 0, 'page', '2020-02-18 11:09:21'),
(2, 1, 'Gallery', 'gallery', 'Varient Gallery Page', 'varient, gallery, page', 0, 'gallery', NULL, 1, NULL, NULL, NULL, NULL, 0, 'none', NULL, 0, 'page', '2020-02-18 11:11:40'),
(3, 1, 'Uslovi korištenja', 'terms-conditions', 'Uslovi korištenja Traži.online', 'Uslovi, Korištenja, Traži, Online', 0, 'terms_conditions', '<p><strong>OSNOVNE ODREDBE</strong></p>\r\n<p> </p>\r\n<p style=\"margin-left: 0.75in;\">1.1.       Uslovima korišćenja uređuju se opšti uslovi za članstvo, način registracije, prava i obaveze članova internet portala <a href=\"http://www.trazi.online,\" rel=\"nofollow\">www.trazi.online,</a> način vršenja kupoprodaje, zaštita autorskih i srodnih prava, te ostala pitanja u vezi sa funkcionisanjem i korišćenjem platforme <a href=\"http://www.trazi.online\" rel=\"nofollow\">www.trazi.online</a> (u daljem tekstu Traži).</p>\r\n<p style=\"margin-left: 0.75in;\">1.2.        Vlasnik internet portala <a href=\"http://www.trazi.online/\">www.trazi.online</a>  je SP „Traži.ba“ , internetski portal osnovan 30.12.2023. u Banja Luci, sa sjedištem u Banja Luci, Đure Đakovića 18, JIB 4512805040004. <br><br></p>\r\n<p><strong><span style=\"font-size: 7pt;\">       </span>II.<span style=\"font-size: 7pt;\">            </span></strong><strong>OPŠTI USLOVI</strong></p>\r\n<p style=\"margin-left: 0.25in;\">    2.1.  Pristupanjem i registracijom prihvatate sva pravila i uslove korišćenja internet portala Traži.</p>\r\n<p style=\"margin-left: 1in;\">2.1.1.       Portal Traži zadržava pravo promjena, modifikacija i dopuna uslova korišćenja ove stranice u bilo kojem trenutku.</p>\r\n<p style=\"margin-left: 0.75in;\">2.2.       Korisnik platforme je svaka osoba koja pristupa i/ili koristi usluge portala Traži, što podrazumjeva registrovane i neregistrovane korisnike, kao i poslovne subjekte koji se na osnovu ugovornog odnosa koriste uslugama internet stranice Traži.</p>\r\n<p style=\"margin-left: 1in;\">2.2.1.       Internet portal Traži zadržava pravo da ukloni i onemogući pristup platformi svakom korisniku u slučaju da se ne ispunjava ili krši navedene uslove i pravila korišćenja.</p>\r\n<p style=\"margin-left: 0.75in;\">2.3.       Internet portal Traži se sastoji od vlastitih sadržaja, sadržaja partnera i oglašivača, besplatnih sadržaja, sadržaja kreiranih od strane posjetilaca, te linkova na vanjske stranice.</p>\r\n<p style=\"margin-left: 1in;\">2.3.1.       Internet portal Traži nudi svojim korisnicima usuge internet oglašavanja u svrhu kupoprodaje, iznajmljivanja, pružanja/potražnje usluga i/ili proizvoda, ličnih i ostalih oglasa.</p>\r\n<p style=\"margin-left: 0.75in;\">2.4.       Korisnik platforme Traži odgovara za tačnost, istinitost i vjerodostojnost podataka iz objavljenog oglasa.</p>\r\n<p style=\"margin-left: 1in;\">2.4.1.       Svi sadržaji  internet stranice se koriste na vlastitu odgovornost , te portal Traži se ne može smatrati odgovornim za eventualnu štetu nastalu korišćenjem.</p>\r\n<p style=\"margin-left: 1in;\">2.4.2.       Korisnik je dužan brinuti o sigurnosti svoje lozinke, te obavijestiti korisničku podršku o eventualnoj zloupotrebi lozinke.</p>\r\n<p style=\"margin-left: 1in;\"> </p>\r\n<p><strong><span style=\"font-size: 7pt;\">     </span>III.<span style=\"font-size: 7pt;\">            </span></strong><strong>KORIŠĆENJE I ZAŠTITA PODATAKA</strong><br><br></p>\r\n<p style=\"margin-left: 0.75in;\">3.1.       Prkupljanje, obrada i čuvanje ličnih podataka od strane portala Traži se obavlja u skladu  sa važećom zakonskom regulativom i politikom privatnosti.</p>\r\n<p style=\"margin-left: 1in;\">3.1.1.       U svrhu oglašavanja na portalu Traži korisnik je obavezan izvršiti registraciju i tom prilikom može dobrovoljno unijeti svoje lične i kontakt podatke.</p>\r\n<p style=\"margin-left: 1in;\">3.1.2.       Korisnik registracijom na portalu Traži dopušta čuvanje, upotrebu i obradu datih podataka u svrhu održavanja sistema, poboljšavanja korisničkog iskustva, te kada je to potrebno za ispunjavanje ugovornih obaveza.</p>\r\n<p style=\"margin-left: 1in;\">3.1.3.       Portal Traži se obavezuje da podatke svojih korisnika neće slati trećim licima‚ bez saglasnosti korisnika, izuzev u zakonom propisanim uslovima.</p>\r\n<p style=\"margin-left: 1in;\">3.1.4.       Korisnik u svakom momentu može zatražiti zatvaranje svog korisničkog računa i brisanje podataka.</p>\r\n<p style=\"margin-left: 1in;\">3.1.5.       Portal Traži može na internet platformI objaviti nagradne igre ili upitnike svojih partnera, u čemu korisnik svojevoljno može učestvovati, te unijeti svoje lične podatke.<br><br></p>\r\n<p><strong><span style=\"font-size: 7pt;\">    </span>IV.<span style=\"font-size: 7pt;\">            </span></strong><strong>ZAŠTITA AUTORSKIH PRAVA</strong></p>\r\n<p> </p>\r\n<p style=\"margin-left: 0.75in;\">4.1.       Traži.ba je nosilac autorskih prava na ovoj platformi, kao i pojedinim elementima koji je čine uključujući tekst, audio i vizuelne elemente, grafičke sadržaje, podatke i baze podataka, računarskih programa, uključujući i programerski kod, te drugim elementima servisa.</p>\r\n<p style=\"margin-left: 1in;\">4.1.1.       Svako iskorišćavanje navedenih autorskih prava , neovlašćeno kopiranje cijelog ili dijela sadržaja, upotreba istog ili sličnog dizajna, teksta, loga i dr. smatraće se povredom autorskog prava  i Traži.ba će iskoristiti sva pravna sredstva u svrhu zaštite intelektualne svojine.</p>\r\n<p style=\"margin-left: 0.75in;\">4.2.       Portal Traži sadrži elemente na kojima autorska i druga srodna prava imaju druga lica, među kojima su sadržaji korisnika usluga, poslovnih partnera, oglašivača i besplatni sadržaji.  Druga lica imaju odgovornost  za objavljeni sadržaj, te portal Traži ne može dati garanciju po pitanju tačnosti, istinitosti, autentičnosti i vjerodostojnosti tog sadržaja.</p>\r\n<p style=\"margin-left: 0.75in;\"> </p>\r\n<p><strong><span style=\"font-size: 7pt;\">      </span>V.<span style=\"font-size: 7pt;\">            </span></strong><strong>NEDOZVOLJENI SADRŽAJ</strong></p>\r\n<p> </p>\r\n<p style=\"margin-left: 0.75in;\">5.1.       Zabranjeno je objavljivanje ili naručivanje nezakonitog, nedoličnog i vulgarnog sadržaja, pornografskog materijala, te sadržaja koji sadrži lične podatke trećih lica bez njihove izričite saglasnosti.</p>\r\n<p style=\"margin-left: 63pt;\">5.1.2.       Zabranjeno je postavljanje datoteka koje sadrže viruse ili drugi software koji može prouzrokovati štetu.</p>\r\n<p style=\"margin-left: 63pt;\">5.1.3.       Zabranjeno je objavljivanje oglasa i sadržaja koji krši autorska ili druga srodna prava intelektualne svojine.</p>\r\n<p style=\"margin-left: 63pt;\">5.1.4.       Zabranjen je govor mržnje, podsticanje diskriminacije, netrpeljivosti ili nasilja po osnovu nacionalne, rasne ili vjerske pripadnosti, pola, rodnog identiteta ili seksualne orjentacije.</p>\r\n<p style=\"margin-left: 63pt;\">5.1.5.       Zabranjeno je lažno se predstavljati u svrhu prevare ili obmane drugog korisnika.</p>\r\n<p style=\"margin-left: 60.95pt;\">5.2.      Portal Traži zadržava pravo da bez prethodne najavi premjesti, uredi ili ukloni svaki sadržaj koji smatra neprimjerenim ili krši uslove korišćenja.</p>', 1, 1, 1, 1, NULL, 0, 'footer', NULL, 0, 'page', '2020-02-18 11:12:40'),
(4, 1, 'Politika privatnosti', 'politika-privatnosti', NULL, NULL, 1, NULL, '<div class=\"section html-pages\">\r\n<p>Na potralu <a href=\"http://www.trazi.online/\">www.trazi.online</a> (u daljem tekstu Traži) prikupljamo i obrađujemo korisničke podatke u skladu sa našom politikom privatnosti.</p>\r\n<p>1.      <strong>PRIKUPLJANJE  I OBRADA LIČNIH PODATAKA</strong></p>\r\n<p style=\"margin-left: 0.25in;\">Na platformi Traži prikupljamo podatke koje nam vi dostavite na dobrovoljnoj osnovi.  Dakle, ukoliko prilikom registracije unesete vaše lične podatke (ime i prezime, e-mail adresa, kontakt telefon i adresa), isti će biti korišteni u svrhu pristupa određenim uslugama platforme, kao što su oglašavanje, učestvovanje u nagradnim igrama, upitnicima i dr.)</p>\r\n<p style=\"margin-left: 0.25in;\">Zaštita vaših ličnih podataka je prioritet i oni se neće dijeliti trećim licima bez vaše izričite saglasnosti  izuzev kada smo to zakonom obavezni uraditi u slučaju kada postoji nalog suda za dostavom takvih podataka, odnosno kada je potrebno da se ispuni zakonska obaveza.</p>\r\n<p style=\"margin-left: 0.25in;\">Portal Traži je dužan poštovati važeću zakonsku regulativu Bosne i Hercegovine u vezi sa zaštitom ličnih podataka. U skladu sa Zakonom o zaštiti ličnih podataka obrada podataka je dozvoljena uz saglasnost nosioca podataka, a saglasnost može da bude povučena u bilo kojem trenutku.</p>\r\n<p>2.       AUTOMATSKI PRIKUPLJENI PODACI</p>\r\n<p style=\"margin-left: 0.25in;\">Prilikom korišćenja platforma Traži pojedini podaci se prikupljaju automatski, čak i ukoliko nemate kreiran korisnički račun ili na isti niste prijavljeni. Ti podaci, između ostalog uključuju detalje o tome kako ste pristupili platformi, sa kojeg uređaja, IP adresu, datum i vrijeme posjeta stranici i dr.</p>\r\n<p style=\"margin-left: 0.25in;\">Ova internet stranica koristi kolačiće(cookies) radi poboljšanja korisničkog iskustva. Kolačići su mali tekstualni fajlovi koji se spremaju na vaš uređaj kada posjetite neku internet stranicu. Radi poboljšanja rada i funkcionalnosti platforme koriste se privremeni i trajni kolačići. Privremeni kolačići brišu se sa vašeg računara u trenutku zatvaranja internet pretraživača. Trajni kolačići ostaju spremljeni na vašem uređaju duže vrijeme, a omogućuju da se podaci prenesu na web server svaki put kada posjetite stranicu.</p>\r\n<p>3.      <strong> </strong><strong>KAKO NAS KONTAKTIRATI?</strong></p>\r\n<p style=\"margin-left: 0.25in;\">Ukoliko imate pitanja, komentare ili prigovore u vezi sa zaštitom i obradom vaših ličnih podataka možete nas kontaktirati putem naše korisničke podrške.</p>\r\n<p>4.       <strong>IZMJENE I DOPUNE POLITIKE O PRIVATNOSTI</strong></p>\r\n<p style=\"margin-left: 0.25in;\">Ova Politika privatnosti stupa na snagu 12.09.2023. godine, te portal Traži zadržava pravo izmjena i ažuriranja svojih pravila koji se tiču zaštite ličnih podataka i upotrebe kolačića. O eventualnim izmjenama ćemo blagovremeno obavijestiti naše korisnike.</p>\r\n</div>', 2, 1, 1, 1, 1, 0, 'footer', NULL, 0, 'page', '2024-02-26 23:26:26'),
(7, 1, 'Traži Oglasi', 'trazi-oglasi', NULL, NULL, 1, NULL, NULL, 10, 1, 1, 1, 1, 0, 'main', 'https://trazi.online/', 0, 'link', '2024-02-29 12:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `payouts`
--

CREATE TABLE `payouts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `amount` double NOT NULL,
  `payout_method` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `question` text DEFAULT NULL,
  `option1` text DEFAULT NULL,
  `option2` text DEFAULT NULL,
  `option3` text DEFAULT NULL,
  `option4` text DEFAULT NULL,
  `option5` text DEFAULT NULL,
  `option6` text DEFAULT NULL,
  `option7` text DEFAULT NULL,
  `option8` text DEFAULT NULL,
  `option9` text DEFAULT NULL,
  `option10` text DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `vote_permission` varchar(50) DEFAULT 'all',
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `polls`
--

INSERT INTO `polls` (`id`, `lang_id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `option6`, `option7`, `option8`, `option9`, `option10`, `status`, `vote_permission`, `created_at`) VALUES
(1, 1, 'Kako Vam se čini naš novi portal?', 'Sviđa mi se.', 'Ne sviđa mi se.', 'Može se još unaprijediti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'all', '2024-03-03 18:50:21'),
(2, 1, 'Koja kategorija vijesti Vas najviše zanima?', 'Novosti', 'Tehnologija', 'Magazin', 'Gradovi', 'Biznis', 'Turizam', NULL, NULL, NULL, NULL, 1, 'all', '2024-03-03 18:53:57');

-- --------------------------------------------------------

--
-- Table structure for table `poll_votes`
--

CREATE TABLE `poll_votes` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `vote` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `poll_votes`
--

INSERT INTO `poll_votes` (`id`, `poll_id`, `user_id`, `vote`) VALUES
(1, 2, 0, 'option3'),
(2, 1, 0, 'option1');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `title` varchar(500) DEFAULT NULL,
  `title_slug` varchar(500) DEFAULT NULL,
  `title_hash` varchar(500) DEFAULT NULL,
  `keywords` varchar(500) DEFAULT NULL,
  `summary` varchar(5000) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `image_big` varchar(255) DEFAULT NULL,
  `image_default` varchar(255) DEFAULT NULL,
  `image_slider` varchar(255) DEFAULT NULL,
  `image_mid` varchar(255) DEFAULT NULL,
  `image_small` varchar(255) DEFAULT NULL,
  `image_mime` varchar(20) DEFAULT 'jpg',
  `image_storage` varchar(20) DEFAULT 'local',
  `optional_url` varchar(1000) DEFAULT NULL,
  `pageviews` int(11) DEFAULT 0,
  `need_auth` tinyint(1) DEFAULT 0,
  `is_slider` tinyint(1) DEFAULT 0,
  `slider_order` tinyint(1) DEFAULT 1,
  `is_featured` tinyint(1) DEFAULT 0,
  `featured_order` tinyint(1) DEFAULT 1,
  `is_recommended` tinyint(1) DEFAULT 0,
  `is_breaking` tinyint(1) DEFAULT 1,
  `is_scheduled` tinyint(1) DEFAULT 0,
  `visibility` tinyint(1) DEFAULT 1,
  `show_right_column` tinyint(1) DEFAULT 1,
  `post_type` varchar(50) DEFAULT 'post',
  `video_path` varchar(255) DEFAULT NULL,
  `video_storage` varchar(20) DEFAULT 'local',
  `image_url` varchar(2000) DEFAULT NULL,
  `video_url` varchar(2000) DEFAULT NULL,
  `video_embed_code` varchar(2000) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `feed_id` int(11) DEFAULT NULL,
  `post_url` varchar(1000) DEFAULT NULL,
  `show_post_url` tinyint(1) DEFAULT 1,
  `image_description` varchar(500) DEFAULT NULL,
  `show_item_numbers` tinyint(1) DEFAULT 1,
  `is_poll_public` tinyint(1) DEFAULT 0,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(33, 1, 'Tradicionalna manifestacija: Pogledajte atmosferu na derneku Fočaka u Sarajevu', 'tradicionalna-manifestacija-pogledajte-atmosferu-na-derneku-focaka-u-sarajevu', 'a32ead6e29a68cfc095746f4f94c4128', 'Tradicionalna, manifestacija:, Pogledajte, atmosferu, derneku, Fočaka, Sarajevu', 'Tradicionalna manifestacija \"Veče Fočaka i prijatelja\" održana je večeras u Sarajevu.', '<p>Tradicionalna manifestacija \"Veče Fočaka i prijatelja\" održana je večeras u Sarajevu.</p>', 36, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229188.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/magazin/zanimljivosti/tradicionalna-manifestacija-pogledajte-atmosferu-na-derneku-focaka-u-sarajevu/240229188', 1, NULL, 0, 1, '2024-03-01 01:08:39', '2024-02-29 21:54:57'),
(34, 1, 'U velikom požaru u Bangladešu stradale 43 osobe, vatra krenula iz restorana', 'u-velikom-pozaru-u-bangladesu-stradale-43-osobe-vatra-krenula-iz-restorana', '8a150fce329034af414ddf9c98c7a3bf', ', velikom, požaru, Bangladešu, stradale, osobe,, vatra, krenula, restorana', 'U požaru koji je izbio u višespratnoj zgradi u Bangladešu smrtno su stradale 43 osobe, potvrdio je ministar zdravlja te zemlje Samanta Lal Sen.', '<p>U požaru koji je izbio u višespratnoj zgradi u Bangladešu smrtno su stradale 43 osobe, potvrdio je ministar zdravlja te zemlje Samanta Lal Sen.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229189.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/u-velikom-pozaru-u-bangladesu-stradale-43-osobe-vatra-krenula-iz-restorana/240229189', 1, NULL, 0, 1, '2024-03-01 00:54:09', '2024-02-29 21:54:57'),
(36, 1, 'Jennifer Lopez o roditeljima: Otac je bio emocionalno nedostupan, a majka narcisoidna osoba', 'jennifer-lopez-o-roditeljima-otac-je-bio-emocionalno-nedostupan-a-majka-narcisoidna-osoba', '2e493b43c07d84223c00f072d62b3e18', 'Jennifer, Lopez, roditeljima:, Otac, bio, emocionalno, nedostupan,, majka, narcisoidna, osoba', 'Jennifer Lopez nedavno je otkrila nove detalje iz svog života, koji su iznenadili javnost.', '<p>Jennifer Lopez nedavno je otkrila nove detalje iz svog života, koji su iznenadili javnost.</p>', 47, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229182.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/magazin/showbiz/jennifer-lopez-o-roditeljima-otac-je-bio-emocionalno-nedostupan-a-majka-narcisoidna-osoba/240229182', 1, NULL, 0, 1, '2024-03-01 00:54:21', '2024-02-29 21:54:57'),
(39, 1, 'Apel za pomoć Adisu Sprečaku iz Tešnja, za nastavak liječenja potrebno 53.000 eura', 'apel-za-pomoc-adisu-sprecaku-iz-tesnja-za-nastavak-lijecenja-potrebno-53000-eura', '59392285beaac1ad92a49ee70ff0e3b4', 'Apel, pomoć, Adisu, Sprečaku, Tešnja,, nastavak, liječenja, potrebno, 53.000, eura', 'Udruženje Pomozi.ba pokrenulo je apel za liječenje Adisa Sprečaka iz Tešnja, kojem je za nastavak liječenja u Istanbulu potrebno 53.000 eura. Pozivom na broj 17042 donirate 2 KM.', '<p>Udruženje Pomozi.ba pokrenulo je apel za liječenje Adisa Sprečaka iz Tešnja, kojem je za nastavak liječenja u Istanbulu potrebno 53.000 eura. Pozivom na broj 17042 donirate 2 KM.</p>', 17, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229174.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/humanitarne-akcije/apel-za-pomoc-adisu-sprecaku-iz-tesnja-za-nastavak-lijecenja-potrebno-53-000-eura/240229174', 1, NULL, 0, 1, '2024-03-01 00:54:35', '2024-02-29 21:54:57'),
(43, 1, 'Na aerodromu \"Nikola Tesla\" u Beogradu evakuisani svi putnici zbog dojave o postavljenoj bombi', 'na-aerodromu-nikola-tesla-u-beogradu-evakuisani-svi-putnici-zbog-dojave-o-postavljenoj-bombi', 'f52b450ee3056c077c4a574fcfd86d8e', ', aerodromu, Nikola, Tesla, Beogradu, evakuisani, svi, putnici, zbog, dojave, postavljenoj, bombi', 'Na aerodromu \"Nikola Tesla\" u Beogradu večeras je došlo do prave drame, nakon što su dobili anonimnu dojavu o postavljenoj bombi.', '<p>Na aerodromu \"Nikola Tesla\" u Beogradu večeras je došlo do prave drame, nakon što su dobili anonimnu dojavu o postavljenoj bombi.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229178.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/regija/na-aerodromu-nikola-tesla-u-beogradu-evakuisani-svi-putnici-zbog-dojave-o-postavljenoj-bombi/240229178', 1, NULL, 0, 1, '2024-03-01 00:58:58', '2024-02-29 21:54:57'),
(44, 1, 'Svečana ceremonija u Sarajevu: Hyundai Kona je Klix Auto godine, Mazdi CX-60 nagrada čitalaca', 'svecana-ceremonija-u-sarajevu-hyundai-kona-je-klix-auto-godine-mazdi-cx-60-nagrada-citalaca', 'f8d0b3abff1a62d4898b5ec69682356e', 'Svečana, ceremonija, Sarajevu:, Hyundai, Kona, Klix, Auto, godine,, Mazdi, CX-60, nagrada, čitalaca', 'Večerašnjom svečanom ceremonijom u hotelu Hills u Sarajevu proglašeni su pobjednici izbora za Klix Auto godine 2024. Stručni žiri Klix Auto rubrike birao je između sedam finalista, ali sa nama su birali i čitaoci portala Klix.ba i dodjelili nagradu čitalaca.', '<p>Večerašnjom svečanom ceremonijom u hotelu Hills u Sarajevu proglašeni su pobjednici izbora za Klix Auto godine 2024. Stručni žiri Klix Auto rubrike birao je između sedam finalista, ali sa nama su birali i čitaoci portala Klix.ba i dodjelili nagradu čitalaca.</p>', 50, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240228001.jpg?v=3#', NULL, '', 1, 1, 9, 'https://www.klix.ba/auto/svecana-ceremonija-u-sarajevu-hyundai-kona-je-klix-auto-godine-mazdi-cx-60-nagrada-citalaca/240228001', 1, NULL, 0, 1, '2024-03-01 00:59:09', '2024-02-29 21:54:57'),
(46, 1, 'Tajni znakovi koji upućuju da nešto nije uredu tokom leta avionom', 'tajni-znakovi-koji-upucuju-da-nesto-nije-uredu-tokom-leta-avionom', '8abffbef7d796fa793d5f1fc9305dfe1', 'Tajni, znakovi, koji, upućuju, nešto, nije, uredu, tokom, leta, avionom', 'Sasvim je prirodno plašiti se letenja avionom, pogotovo kada osjetite turbulencije. Međutim, turbulencije nisu problematične, stoga je dobro znati neke tajne znakove koji upućuju da postoji problem tokom letenja avionom.', '<p>Sasvim je prirodno plašiti se letenja avionom, pogotovo kada osjetite turbulencije. Međutim, turbulencije nisu problematične, stoga je dobro znati neke tajne znakove koji upućuju da postoji problem tokom letenja avionom.</p>', 48, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229176.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/lifestyle/putovanja/tajni-znakovi-koji-upucuju-da-nesto-nije-uredu-tokom-leta-avionom/240229176', 1, NULL, 0, 1, '2024-03-01 00:59:37', '2024-02-29 21:54:57'),
(48, 1, 'Ova tri horoskopska znaka uvijek kasne na dogovore', 'ova-tri-horoskopska-znaka-uvijek-kasne-na-dogovore', 'f583d493f41db71e6abe4d7603775a4b', 'Ova, tri, horoskopska, znaka, uvijek, kasne, dogovore', 'Sigurno vam se nekada dogodilo da zakasnite na neki dogovor ili sastanak. Međutim, postoje ljudi kojima se to događa veoma često, a to može biti i do horoskopskog znaka u kojem su rođeni.', '<p>Sigurno vam se nekada dogodilo da zakasnite na neki dogovor ili sastanak. Međutim, postoje ljudi kojima se to događa veoma često, a to može biti i do horoskopskog znaka u kojem su rođeni.</p>', 13, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229173.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/magazin/zanimljivosti/ova-tri-horoskopska-znaka-uvijek-kasne-na-dogovore/240229173', 1, NULL, 0, 1, '2024-03-01 01:00:27', '2024-02-29 21:54:57'),
(51, 1, 'Jednu fotografiju nikako ne biste trebali objavljivati na aplikacijama za upoznavanje', 'jednu-fotografiju-nikako-ne-biste-trebali-objavljivati-na-aplikacijama-za-upoznavanje', 'b43a738ffb63deb1174f21fb35b049a2', 'Jednu, fotografiju, nikako, biste, trebali, objavljivati, aplikacijama, upoznavanje', 'Osobe koje koriste aplikacije za upoznavanje partnera trebale bi birati fotografije koje ih prikazuju u najboljem izdanju jer upravo na taj način ostavljaju prvi dojam na potencijalne partnere. No, objavljivanjem jedne fotografije vrlo često mogu biti \"označeni\" kao nepoželjan partner.', '<p>Osobe koje koriste aplikacije za upoznavanje partnera trebale bi birati fotografije koje ih prikazuju u najboljem izdanju jer upravo na taj način ostavljaju prvi dojam na potencijalne partnere. No, objavljivanjem jedne fotografije vrlo često mogu biti \"označeni\" kao nepoželjan partner.</p>', 55, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229168.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/lifestyle/ljubav_i_veze/jednu-fotografiju-nikako-ne-biste-trebali-objavljivati-na-aplikacijama-za-upoznavanje/240229168', 1, NULL, 0, 1, '2024-03-01 00:47:14', '2024-02-29 21:55:45'),
(53, 1, 'Ukrajinci se pohvalili kako su samo danas srušili tri ruska aviona SU-34', 'ukrajinci-se-pohvalili-kako-su-samo-danas-srusili-tri-ruska-aviona-su-34', 'cfa783ea2e91680a9810f9a0e8a77925', 'Ukrajinci, pohvalili, kako, samo, danas, srušili, tri, ruska, aviona, SU-34', 'General-pukovnik Mykola Oleshchuk, komandant ukrajinskih zračnih snaga objavio je na Telegramu kako su Ukrajinci 29. februara uspjeli da sruše tri ruska aviona SU-34.', '<p>General-pukovnik Mykola Oleshchuk, komandant ukrajinskih zračnih snaga objavio je na Telegramu kako su Ukrajinci 29. februara uspjeli da sruše tri ruska aviona SU-34.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229129.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/ukrajinci-se-pohvalili-kako-su-samo-danas-srusili-tri-ruska-aviona-su-34/240229129', 1, NULL, 0, 1, '2024-03-01 00:49:49', '2024-02-29 21:55:45'),
(55, 1, 'Prihvaćena ostavka direktora Dom zdravlja KS Abela Baltića i imenovani v.d. članovi Upravnog odbora', 'prihvacena-ostavka-direktora-dom-zdravlja-ks-abela-baltica-i-imenovani-vd-clanovi-upravnog-odbora', '100167d1d6bce4a8ca97c221dcd8e40d', 'Prihvaćena, ostavka, direktora, Dom, zdravlja, Abela, Baltića, imenovani, v.d., članovi, Upravnog, odbora', 'Vršioci dužnosti članova Upravnog odbora Javne ustanove Dom zdravlja Kantona Sarajevo danas su prihvatili ostavku direktora Abela Baltića, koju je podnio 23. februara.', '<p>Vršioci dužnosti članova Upravnog odbora Javne ustanove Dom zdravlja Kantona Sarajevo danas su prihvatili ostavku direktora Abela Baltića, koju je podnio 23. februara.</p>', 17, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229165.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/bih/prihvacena-ostavka-direktora-dom-zdravlja-ks-abela-baltica-i-imenovani-v-d-clanovi-upravnog-odbora/240229165', 1, NULL, 0, 1, '2024-03-01 00:50:03', '2024-02-29 21:55:45'),
(57, 1, 'Samo 10 posto ljudi na ovoj fotografiji može uočiti mačku', 'samo-10-posto-ljudi-na-ovoj-fotografiji-moze-uociti-macku', '53a3cce40812a40c4a6597623b3b1c2c', 'Samo, posto, ljudi, ovoj, fotografiji, može, uočiti, mačku', 'Svi mogu vidjeti zapušten travnjak, ali 10 posto ljudi može pronaći skrivenu mačku na fotografiji.', '<p>Svi mogu vidjeti zapušten travnjak, ali 10 posto ljudi može pronaći skrivenu mačku na fotografiji.</p>', 48, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229160.jpg?v=2#', NULL, '', 1, 1, 9, 'https://www.klix.ba/magazin/zanimljivosti/samo-10-posto-ljudi-na-ovoj-fotografiji-moze-uociti-macku/240229160', 1, NULL, 0, 1, '2024-03-01 00:50:20', '2024-02-29 21:55:45'),
(59, 1, 'U Konjicu defileom kroz grad i svečanim programom obilježen Dan nezavisnosti BiH', 'u-konjicu-defileom-kroz-grad-i-svecanim-programom-obiljezen-dan-nezavisnosti-bih', '375c947efb8612174c1cebc3b92a9dfe', ', Konjicu, defileom, kroz, grad, svečanim, programom, obilježen, Dan, nezavisnosti, BiH', 'Grad Konjic danas je svečanim programom obilježio Dan nezavisnosti Bosne i Hercegovine i Dan oslobođenja Konjica od fašizma.', '<p>Grad Konjic danas je svečanim programom obilježio Dan nezavisnosti Bosne i Hercegovine i Dan oslobođenja Konjica od fašizma.</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229162.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/bih/u-konjicu-defileom-kroz-grad-i-svecanim-programom-obiljezen-dan-nezavisnosti-bih/240229162', 1, NULL, 0, 1, '2024-03-01 00:51:37', '2024-02-29 21:55:45'),
(61, 1, 'Turska: Izraelci žele uništiti sve Palestince, nemaju zdrav razum da odmah prekinu operaciju', 'turska-izraelci-zele-unistiti-sve-palestince-nemaju-zdrav-razum-da-odmah-prekinu-operaciju', 'c154dd6a1cbcc7c1537ba749393295cd', 'Turska:, Izraelci, žele, uništiti, sve, Palestince,, nemaju, zdrav, razum, odmah, prekinu, operaciju', 'Ministarstvo vanjskih poslova Turske saopćilo je da su izraelske snage počinile \"još jedan zločin\" nakon što su pucali na Palestince koji čekaju u redu za hranu u sjevernoj Gazi, gdje je Izrael mjesecima blokirao ili odlagao velike količine humanitarne pomoći.', '<p>Ministarstvo vanjskih poslova Turske saopćilo je da su izraelske snage počinile \"još jedan zločin\" nakon što su pucali na Palestince koji čekaju u redu za hranu u sjevernoj Gazi, gdje je Izrael mjesecima blokirao ili odlagao velike količine humanitarne pomoći.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229192.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/turska-izraelci-zele-unistiti-sve-palestince-nemaju-zdrav-razum-da-odmah-prekinu-operaciju/240229192', 1, NULL, 0, 1, '2024-03-01 00:42:05', '2024-02-29 23:05:23'),
(62, 1, 'Netanyahu najavio pripremu zakona kojim će izraelskim vojnicima poklanjati zemljišta nakon službe', 'netanyahu-najavio-pripremu-zakona-kojim-ce-izraelskim-vojnicima-poklanjati-zemljista-nakon-sluzbe', 'a70f5cbeb68150ae9567a0c0a53b8f01', 'Netanyahu, najavio, pripremu, zakona, kojim, će, izraelskim, vojnicima, poklanjati, zemljišta, nakon, službe', 'Nakon današnjeg masakra izraelske vojske nad stanovnicima Gaze kad je ubijeno više od 100 Palestinaca, izraelski premijer Benjamin Netanyahu je najavio pripremu zakona kojim će izraelskim vojnicima poklanjat zemljišta za gradnju domova nakon vojne službe.', '<p>Nakon današnjeg masakra izraelske vojske nad stanovnicima Gaze kad je ubijeno više od 100 Palestinaca, izraelski premijer Benjamin Netanyahu je najavio pripremu zakona kojim će izraelskim vojnicima poklanjat zemljišta za gradnju domova nakon vojne službe.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229164.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/netanyahu-najavio-pripremu-zakona-kojim-ce-izraelskim-vojnicima-poklanjati-zemljista-nakon-sluzbe/240229164', 1, NULL, 0, 1, '2024-03-01 00:42:20', '2024-02-29 23:05:23'),
(63, 1, 'Bijela kuća i nakon jutrošnjeg masakra nad Palestincima daje podršku Izraelu, ali traži istragu', 'bijela-kuca-i-nakon-jutrosnjeg-masakra-nad-palestincima-daje-podrsku-izraelu-ali-trazi-istragu', '0cc1403e8a176ee889d1e5b1ff89edfe', 'Bijela, kuća, nakon, jutrošnjeg, masakra, nad, Palestincima, daje, podršku, Izraelu,, ali, traži, istragu', 'Glasnogovornica Bijele kuće Olivia Dalton kaže da masovnu pucnjavu na Palestince koji su čekali u redu za hranu \"treba temeljno istražiti\", ponavljajući da je \"previše\" civila ubijeno u ratu.', '<p>Glasnogovornica Bijele kuće Olivia Dalton kaže da masovnu pucnjavu na Palestince koji su čekali u redu za hranu \"treba temeljno istražiti\", ponavljajući da je \"previše\" civila ubijeno u ratu.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229190.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/bijela-kuca-i-nakon-jutrosnjeg-masakra-nad-palestincima-daje-podrsku-izraelu-ali-trazi-istragu/240229190', 1, NULL, 0, 1, '2024-03-01 00:42:32', '2024-02-29 23:05:23'),
(64, 1, 'Biden nakon današnjeg masakra u Gazi poručio: \"Nada izvire vječno\"', 'biden-nakon-danasnjeg-masakra-u-gazi-porucio-nada-izvire-vjecno', 'c7e290e0d65e153c7c0ca3a39234964f', 'Biden, nakon, današnjeg, masakra, Gazi, poručio:, Nada, izvire, vječno', 'Nakon što je potvrđeno da su najmanje 104 Palestinca ubijena u današnjem izraelskom napadu jugozapadno od Gaze, američki predsjednik Joe Biden dovodi u sumnju postizanje sporazuma o prekidu vatre i pregovorima o razmjeni talaca.', '<p>Nakon što je potvrđeno da su najmanje 104 Palestinca ubijena u današnjem izraelskom napadu jugozapadno od Gaze, američki predsjednik Joe Biden dovodi u sumnju postizanje sporazuma o prekidu vatre i pregovorima o razmjeni talaca.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229151.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/biden-nakon-danasnjeg-masakra-u-gazi-porucio-nada-izvire-vjecno/240229151', 1, NULL, 0, 1, '2024-03-01 00:42:53', '2024-02-29 23:05:23'),
(65, 1, 'Teška saobraćajna nesreća na Alipašinom Polju, vatrogasci morali intervenisati pri izvlačenju povrijeđenih', 'teska-saobracajna-nesreca-na-alipasinom-polju-vatrogasci-morali-intervenisati-pri-izvlacenju-povrijedjenih', '9d96b5a69c9cd097ca2ffdfde1611de8', 'Teška, saobraćajna, nesreća, Alipašinom, Polju,, vatrogasci, morali, intervenisati, pri, izvlačenju, povrijeđenih', 'Teška saobraćajna nesreća dogodila se večeras oko 23 sata na glavnoj gradskoj saobraćajnici na Alipašinom Polju u Sarajevu.', '<p>Teška saobraćajna nesreća dogodila se večeras oko 23 sata na glavnoj gradskoj saobraćajnici na Alipašinom Polju u Sarajevu.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229198.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/crna-hronika/teska-saobracajna-nesreca-na-alipasinom-polju-vatrogasci-morali-intervenisati-pri-izvlacenju-povrijedjenih/240229198', 1, NULL, 0, 1, '2024-03-01 00:43:07', '2024-02-29 23:05:23'),
(66, 1, 'U Mostaru otvoren prvi Vazduhoplovno-medicinski centar', 'u-mostaru-otvoren-prvi-vazduhoplovno-medicinski-centar', '569a45ff5f911a5efda58fed134c7867', ', Mostaru, otvoren, prvi, Vazduhoplovno-medicinski, centar', 'Mostar je dobio prvi Vazduhoplovno-medicinski centar, koji će vršiti preglede pilota, kabinskog osoblja, kontrolora leta i drugog vazduhoplovno-tehničkog osoblja, a smješten je u prostorijama Doma zdravlja Mostar.', '<p>Mostar je dobio prvi Vazduhoplovno-medicinski centar, koji će vršiti preglede pilota, kabinskog osoblja, kontrolora leta i drugog vazduhoplovno-tehničkog osoblja, a smješten je u prostorijama Doma zdravlja Mostar.</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229195.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/bih/u-mostaru-otvoren-prvi-vazduhoplovno-medicinski-centar/240229195', 1, NULL, 0, 1, '2024-03-01 00:43:21', '2024-02-29 23:05:23'),
(67, 1, 'Direktor škole u Japanu dobio otkaz jer je platio manju, a sipao veću šoljicu kafe', 'direktor-skole-u-japanu-dobio-otkaz-jer-je-platio-manju-a-sipao-vecu-soljicu-kafe', '52f09f0f182fc6772e93cd2054afd692', 'Direktor, škole, Japanu, dobio, otkaz, jer, platio, manju,, sipao, veću, šoljicu, kafe', 'Direktor srednje škole u Japanu dobio je početkom ovog mjeseca otkaz jer je u prodavnici natočio više kafe nego što je platio.', '<p>Direktor srednje škole u Japanu dobio je početkom ovog mjeseca otkaz jer je u prodavnici natočio više kafe nego što je platio.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229170.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/direktor-skole-u-japanu-dobio-otkaz-jer-je-platio-manju-a-sipao-vecu-soljicu-kafe/240229170', 1, NULL, 0, 1, '2024-03-01 00:43:35', '2024-02-29 23:05:23'),
(68, 1, 'Huti najavljuju: Spremili smo iznenađenje u Crvenom moru', 'huti-najavljuju-spremili-smo-iznenadjenje-u-crvenom-moru', 'c7dfc21c12b55ab3727c6c6f5e72bf57', 'Huti, najavljuju:, Spremili, smo, iznenađenje, Crvenom, moru', 'Jemenski Huti uvešće vojna \"iznenađenja\" u svojim operacijama na Crvenom moru, rekao je vođa grupe Abdul Malik al-Huti u televizijskom govoru u četvrtak.', '<p>Jemenski Huti uvešće vojna \"iznenađenja\" u svojim operacijama na Crvenom moru, rekao je vođa grupe Abdul Malik al-Huti u televizijskom govoru u četvrtak.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229157.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/svijet/huti-najavljuju-spremili-smo-iznenadjenje-u-crvenom-moru/240229157', 1, NULL, 0, 1, '2024-03-01 00:43:44', '2024-02-29 23:05:23'),
(70, 1, 'Parlament EU osudio secesionističku retoriku vrha RS-a i pozvao na sankcije Dodiku i ostalim visokim zvaničnicima', 'parlament-eu-osudio-secesionisticku-retoriku-vrha-rs-a-i-pozvao-na-sankcije-dodiku-i-ostalim-visokim-zvanicnicima', '1fb8adcac0b26519ad7aba71c16ea1d9', 'Parlament, osudio, secesionističku, retoriku, vrha, RS-a, pozvao, sankcije, Dodiku, ostalim, visokim, zvaničnicima', 'Poslanici Evropskog parlamenta pozdravili su odluku Evropskog vijeća da se otvore pristupni pregovori sa BiH kada se ostvari neophodan stepen usklađenosti sa kriterijumima za članstvo.', '<p>Poslanici Evropskog parlamenta pozdravili su odluku Evropskog vijeća da se otvore pristupni pregovori sa BiH kada se ostvari neophodan stepen usklađenosti sa kriterijumima za članstvo.</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.klix.ba/media/images/vijesti/b_240229197.jpg?v=1#', NULL, '', 1, 1, 9, 'https://www.klix.ba/vijesti/bih/parlament-eu-osudio-secesionisticku-retoriku-vrha-rs-a-i-pozvao-na-sankcije-dodiku-i-ostalim-visokim-zvanicnicima/240229197', 1, NULL, 0, 1, '2024-03-01 00:46:08', '2024-02-29 23:05:23'),
(73, 1, 'Posljednji broj u godini rođenja otkriva sudbinu: Šta vas čeka u životu, sreća ili patnja', 'posljednji-broj-u-godini-rodjenja-otkriva-sudbinu-sta-vas-ceka-u-zivotu-sreca-ili-patnja', '97780d3e11cff2909e95719b28d1418a', 'Posljednji, broj, godini, rođenja, otkriva, sudbinu:, Šta, vas, čeka, životu,, sreća, ili, patnja', 'Prema vjerovanju starih Kineza, u svakom trenutku jedan od pet glavnih elemenata dominira zemljom. To može biti element drveta, vatre, zemlje, vazduha...', '<p>Prema vjerovanju starih Kineza, u svakom trenutku jedan od pet glavnih elemenata dominira zemljom. To može biti element drveta, vatre, zemlje, vazduha...</p>', 48, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/29/6722521.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/zanimljivosti/posljednji-broj-u-godini-rodenja-otkriva-sudbinu-sta-vas-ceka-u-zivotu-sreca-ili-patnja-934859', 1, NULL, 0, 1, '2024-03-01 01:19:57', '2024-03-01 01:17:33'),
(74, 1, 'Šta bi se dogodilo da nemamo prestupnu godinu? Evo pojašnjenja', 'sta-bi-se-dogodilo-da-nemamo-prestupnu-godinu-evo-pojasnjenja', 'fb6b4553f3fa6376498503167f8c88fc', 'Šta, dogodilo, nemamo, prestupnu, godinu, Evo, pojašnjenja', 'Jeste li se ikada zapitali zašto svake četiri godine imamo prestupnu godinu i februaru se dodaje 29. dan? Odgovor možemo pronaći u brojevima, historij...', '<p>Jeste li se ikada zapitali zašto svake četiri godine imamo prestupnu godinu i februaru se dodaje 29. dan? Odgovor možemo pronaći u brojevima, historij...</p>', 48, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/29/6752188.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/tehnologija/nauka/sta-bi-se-dogodilo-da-nemamo-prestupnu-godinu-evo-pojasnjenja-934977', 1, NULL, 0, 1, '2024-03-01 01:19:47', '2024-03-01 01:17:33'),
(75, 1, 'Svaki dan čekam da se Sergej probudi iz kome Oslobođena by Bosnalijek- prvo zdravlje!', 'svaki-dan-cekam-da-se-sergej-probudi-iz-kome-oslobodjena-by-bosnalijek-prvo-zdravlje', 'd61f760d43ea07b9e44ea1b531a8e373', 'Svaki, dan, čekam, Sergej, probudi, kome, Oslobođena, Bosnalijek-, prvo, zdravlje', 'Složićete se da ništa nije tako teško kao čekanje. E, sad zamislite da iz dana u dan čekate da vam se dijete probudi iz kome. Danas u Oslobođenoj o st...', '<p>Složićete se da ništa nije tako teško kao čekanje. E, sad zamislite da iz dana u dan čekate da vam se dijete probudi iz kome. Danas u Oslobođenoj o st...</p>', 47, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/28/6751709.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/zivot/svaki-dan-cekam-da-se-sergej-probudi-iz-kome-oslobodena-by-bosnalijek-prvo-zdravlje-934670', 1, NULL, 0, 1, '2024-03-01 01:19:36', '2024-03-01 01:17:33'),
(76, 1, 'Zanosna Sarajka Melina Čatak: Pokušavam živjeti bez žaljenja', 'zanosna-sarajka-melina-catak-pokusavam-zivjeti-bez-zaljenja', 'ffbf2d1ef1e059e4c3502d8be0c98120', 'Zanosna, Sarajka, Melina, Čatak:, Pokušavam, živjeti, bez, žaljenja', 'Melina Čatak već nekoliko godina se bavi profesionalnim modelingom, iza nje su brojne naslovnice i modne kampanje, a nedavno je osnovala vlastitu modn...', '<p>Melina Čatak već nekoliko godina se bavi profesionalnim modelingom, iza nje su brojne naslovnice i modne kampanje, a nedavno je osnovala vlastitu modn...</p>', 47, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/29/6752072.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/zivot/moda-i-ljepota/zanosna-sarajka-melina-catak-ljudi-misle-da-smo-mi-modeli-lijepi-povrsni-glupi-i-promiskuitetni-934880', 1, NULL, 0, 1, '2024-03-01 01:19:17', '2024-03-01 01:17:33'),
(77, 1, 'Breskvica o \"Gnezdu orlovom\": Nebeski smo narod, na Eurosong mora ići srpska pjesma', 'breskvica-o-gnezdu-orlovom-nebeski-smo-narod-na-eurosong-mora-ici-srpska-pjesma', 'a86ba6f809469270d800ea7184c424f2', 'Breskvica, Gnezdu, orlovom:, Nebeski, smo, narod,, Eurosong, mora, ići, srpska, pjesma', 'Srbijanska pjevačica Breskvica nastupila je u prvom polufinalu srbijanskog takmičenja za pjesmu Eurovizije s pjesmom \"Gnezdo orlovo\", koja je od samog...', '<p>Srbijanska pjevačica Breskvica nastupila je u prvom polufinalu srbijanskog takmičenja za pjesmu Eurovizije s pjesmom \"Gnezdo orlovo\", koja je od samog...</p>', 47, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/29/6751563.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/showbiz/estrada/breskvica-o-gnezdu-orlovom-nebeski-smo-narod-na-eurosong-mora-ici-srpska-pjesma-934948', 1, NULL, 0, 1, '2024-03-01 01:19:08', '2024-03-01 01:17:33'),
(79, 1, 'Nedim Sejdinović, književnik i novinar: Izađimo iz rovova smrtne ozbiljnosti', 'nedim-sejdinovic-knjizevnik-i-novinar-izadjimo-iz-rovova-smrtne-ozbiljnosti', '4da57623dccabf48e8f69a0efc258a10', 'Nedim, Sejdinović,, književnik, novinar:, Izađimo, rovova, smrtne, ozbiljnosti', 'Nedavno je u izdanju Izdavačke kuće Vrijeme objavljena Vaša knjiga pjesama “Zapratite me za još korisnih informacija”, kako je ova knjiga nastala i či...', '<p>Nedavno je u izdanju Izdavačke kuće Vrijeme objavljena Vaša knjiga pjesama “Zapratite me za još korisnih informacija”, kako je ova knjiga nastala i či...</p>', 52, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/28/6751750.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/kultura/knjizevnost/nedim-sejdinovic-knjizevnik-i-novinar-izadimo-iz-rovova-smrtne-ozbiljnosti-934699', 1, NULL, 0, 1, '2024-03-01 01:22:52', '2024-03-01 01:17:33'),
(80, 1, 'Medijima se javila još jedna žena, tvrdi da joj Halid Muslimović nikada nije vratio 22.000 KM', 'medijima-se-javila-jos-jedna-zena-tvrdi-da-joj-halid-muslimovic-nikada-nije-vratio-22000-km', 'f980a60027c91b98cf6442052ca91b9f', 'Medijima, javila, još, jedna, žena,, tvrdi, joj, Halid, Muslimović, nikada, nije, vratio, 22.000', 'Još jedna žena tvrdi da ju je pjevač Halid Muslimović prevario. Navela je da joj je ostao dužan novac koji mu je posudila prije 15 godina. Njeni inici...', '<p>Još jedna žena tvrdi da ju je pjevač Halid Muslimović prevario. Navela je da joj je ostao dužan novac koji mu je posudila prije 15 godina. Njeni inici...</p>', 47, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/29/5089825.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/showbiz/estrada/medijima-se-javila-jos-jedna-zena-tvrdi-da-joj-halid-muslimovic-nikada-nije-vratio-22-000-km-934864', 1, NULL, 0, 1, '2024-03-01 01:23:02', '2024-03-01 01:17:33'),
(81, 1, 'Mini šnicle u povrću', 'mini-snicle-u-povrcu', 'c3a8d9894717ab0e9d94d2b7ee25e5c2', 'Mini, šnicle, povrću', '--- Potrebno: • 0,5 dl ulja • 1 manja tikvica • 1 veći luk • 100 g buranije • 100 g kukuruza šećerca • 100 g mrkve • mješavina suhih začina • so • bib...', '<p>--- Potrebno: • 0,5 dl ulja • 1 manja tikvica • 1 veći luk • 100 g buranije • 100 g kukuruza šećerca • 100 g mrkve • mješavina suhih začina • so • bib...</p>', 51, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/20/6751302.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/zivot/hrana-i-pice/mini-snicle-u-povrcu-932521', 1, NULL, 0, 1, '2024-03-01 01:23:13', '2024-03-01 01:17:33'),
(82, 1, 'Zašto je važno da djeca prime vakcine?', 'zasto-je-vazno-da-djeca-prime-vakcine', '6cbd9ab9c472d413bd5f5eb8296afb80', 'Zašto, važno, djeca, prime, vakcine', 'Kada ste roditelj, glavna briga su zdravlje i dobrobit djeteta. U današnje vrijeme jedno od ključnih pitanja koja se tiču zdravlja djece je pitanje va...', '<p>Kada ste roditelj, glavna briga su zdravlje i dobrobit djeteta. U današnje vrijeme jedno od ključnih pitanja koja se tiču zdravlja djece je pitanje va...</p>', 17, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://cdn.oslobodjenje.ba/images/slike/new/2024/02/28/6634703.jpg?#', NULL, '', 1, 1, 12, 'https://www.oslobodjenje.ba/magazin/zdravlje/zasto-je-vazno-da-djeca-prime-vakcine-934672', 1, NULL, 0, 1, '2024-03-01 01:23:39', '2024-03-01 01:17:33'),
(84, 1, 'Evo u kojim se horoskopskim znakovima rađaju najveće ulizice', 'evo-u-kojim-se-horoskopskim-znakovima-radjaju-najvece-ulizice', '01675a882e39939f8cf129db7fc57132', 'Evo, kojim, horoskopskim, znakovima, rađaju, najveće, ulizice', 'UČINILI bi sve kako bi stekli tuđu naklonost i povlastice.', 'UČINILI bi sve kako bi stekli tuđu naklonost i povlastice.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/f7baada5-33dd-496d-8826-390a722c481c.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/evo-u-kojim-se-horoskopskim-znakovima-radjaju-najvece-ulizice/2543342.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:35'),
(85, 1, 'Neizdrživi su: Horoskopski znakovi koji mogu pričati satima', 'neizdrzivi-su-horoskopski-znakovi-koji-mogu-pricati-satima', '00b60f1975231d2d06a6c41a7c8abe63', 'Neizdrživi, su:, Horoskopski, znakovi, koji, mogu, pričati, satima', 'NAPORNO ih je slušati.', 'NAPORNO ih je slušati.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/00b46508-6fcb-4403-8f59-5d13331a5726.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/neizdrzivi-su-horoskopski-znakovi-koji-mogu-pricati-satima/2543321.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:35'),
(86, 1, 'Horoskopski znakovi koji se osjećaju loše kada je vrijeme kišovito', 'horoskopski-znakovi-koji-se-osjecaju-lose-kada-je-vrijeme-kisovito', '75a317870fc05fe7b17eb02f1c427096', 'Horoskopski, znakovi, koji, osjećaju, loše, kada, vrijeme, kišovito', 'NE VOLE kišne dane.', 'NE VOLE kišne dane.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/27c3de8f-cc46-401a-94bd-8e98964a5350.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/horoskopski-znakovi-koji-se-osjecaju-lose-kada-je-vrijeme-kisovito/2543297.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:35'),
(87, 1, 'Blizance danas čeka uzbudljiva avantura, Škorpioni su fokusirani na karijeru', 'blizance-danas-ceka-uzbudljiva-avantura-skorpioni-su-fokusirani-na-karijeru', '6e5bb27639a59f34451551499bc47e5d', 'Blizance, danas, čeka, uzbudljiva, avantura,, Škorpioni, fokusirani, karijeru', 'EVO  ŠTO zvijezde predviđaju za petak, 1. ožujka 2024. godine.', 'EVO  ŠTO zvijezde predviđaju za petak, 1. ožujka 2024. godine.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/101823f4-bafd-40b0-9040-ea17a92fd875.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/blizance-danas-ceka-uzbudljiva-avantura-skorpioni-su-fokusirani-na-karijeru/2543264.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:35'),
(88, 1, 'Muškarci rođeni u ova tri znaka slijepo vjeruju ženama', 'muskarci-rodjeni-u-ova-tri-znaka-slijepo-vjeruju-zenama', '0d87fa6b13474674af22d9bc3973500e', 'Muškarci, rođeni, ova, tri, znaka, slijepo, vjeruju, ženama', 'U ASTROLOŠKOM univerzumu postoje znakovi koji se ističu svojom sposobnošću da pružaju bezuvjetno povjerenje, posebice kada su u pitanju žene u njihovim životima.', 'U ASTROLOŠKOM univerzumu postoje znakovi koji se ističu svojom sposobnošću da pružaju bezuvjetno povjerenje, posebice kada su u pitanju žene u njihovim životima.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/d61044f3-f83f-440f-9fda-5005db279b25.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/muskarci-rodjeni-u-ova-tri-znaka-slijepo-vjeruju-zenama/2542666.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:35'),
(89, 1, 'Tri neustrašiva horoskopska znaka ostaju smirena i u najstresnijim situacijama', 'tri-neustrasiva-horoskopska-znaka-ostaju-smirena-i-u-najstresnijim-situacijama', '08cb92c6baaecf3c2fa4488beea7c877', 'Tri, neustrašiva, horoskopska, znaka, ostaju, smirena, najstresnijim, situacijama', 'SMIRENI su dok ostali gube živce.', 'SMIRENI su dok ostali gube živce.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/af4ca326-5b53-4f32-ae4d-498912a602e4.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/tri-neustrasiva-horoskopska-znaka-ostaju-smirena-i-u-najstresnijim-situacijama/2540016.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:36'),
(90, 1, 'Brzopleti i osjećajni: Horoskopski znakovi koji nikad ne razmišljaju logički', 'brzopleti-i-osjecajni-horoskopski-znakovi-koji-nikad-ne-razmisljaju-logicki', '9daf3a89c13bee7589562365ab603983', 'Brzopleti, osjećajni:, Horoskopski, znakovi, koji, nikad, razmišljaju, logički', 'NEKI ljudi uporno se vode logikom, a drugi sve prepuštaju emocijama.', 'NEKI ljudi uporno se vode logikom, a drugi sve prepuštaju emocijama.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/ecb12876-cbb0-4255-8fe5-c1facb2c5583.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/brzopleti-i-osjecajni-horoskopski-znakovi-koji-nikad-ne-razmisljaju-logicki/2540024.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:36'),
(91, 1, 'Ovi horoskopski znakovi imaju najviše partnera prije nego što se skrase', 'ovi-horoskopski-znakovi-imaju-najvise-partnera-prije-nego-sto-se-skrase', '997418d0d0534d355179c4f02974bf1f', 'Ovi, horoskopski, znakovi, imaju, najviše, partnera, prije, nego, što, skrase', 'PRAVI su avanturisti kada je riječ o ljubavi.', 'PRAVI su avanturisti kada je riječ o ljubavi.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/25fc934f-438e-47f9-bf37-92a0ab01d2d0.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/ovi-horoskopski-znakovi-imaju-najvise-partnera-prije-nego-sto-se-skrase/2540438.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:36'),
(92, 1, 'Brižni su: Horoskopski znakovi u kojima se rađaju najbolji očevi', 'brizni-su-horoskopski-znakovi-u-kojima-se-radjaju-najbolji-ocevi', 'f691df15c97feecf4cc51792ba7a6631', 'Brižni, su:, Horoskopski, znakovi, kojima, rađaju, najbolji, očevi', 'OZBILJNO shvaćaju roditeljske dužnosti.', 'OZBILJNO shvaćaju roditeljske dužnosti.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/e8bce3ad-52ed-45ac-b3c0-fe68cb46c5cb.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/brizni-su-horoskopski-znakovi-u-kojima-se-radjaju-najbolji-ocevi/2543090.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:36'),
(93, 1, 'Horoskopski znakovi koji najbrže uče nove stvari', 'horoskopski-znakovi-koji-najbrze-uce-nove-stvari', '4d188237b1a224b631c0c71a480d9918', 'Horoskopski, znakovi, koji, najbrže, uče, nove, stvari', 'NE TREBA im puno vremena da zapamte nove informacije.', 'NE TREBA im puno vremena da zapamte nove informacije.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/ea130d09-3065-41a5-8aaf-8e47fbeae4c0.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/horoskopski-znakovi-koji-najbrze-uce-nove-stvari/2543042.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:37'),
(94, 1, 'Četiri horoskopska znaka koja se slažu sa svima bez obzira na razlike', 'cetiri-horoskopska-znaka-koja-se-slazu-sa-svima-bez-obzira-na-razlike', 'd34b76b84f0eb69b212e93222b9390b2', 'Četiri, horoskopska, znaka, koja, slažu, svima, bez, obzira, razlike', 'ZNAJU kako pronaći zajednički jezik sa svima.', 'ZNAJU kako pronaći zajednički jezik sa svima.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/1748867a-1939-4d02-80fc-1a17046750dd.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/cetiri-horoskopska-znaka-koja-se-slazu-sa-svima-bez-obzira-na-razlike/2543005.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:37'),
(95, 1, 'Ribe su danas spremne za izazove, Strijelce čeka romantično iznenađenje', 'ribe-su-danas-spremne-za-izazove-strijelce-ceka-romanticno-iznenadjenje', '918d9dae6176dfb1ccf1eca7e0437e6e', 'Ribe, danas, spremne, izazove,, Strijelce, čeka, romantično, iznenađenje', 'EVO ŠTO zvijezde predviđaju za četvrtak, 29. veljače 2024. godine.', 'EVO ŠTO zvijezde predviđaju za četvrtak, 29. veljače 2024. godine.', 13, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/9e2df5d9-5c41-4a83-9c9b-20bf998364ab.jpg?fb_wtrmrk=horoskop.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 13, 'https://www.index.hr/horoskop/clanak/ribe-su-danas-spremne-za-izazove-strijelce-ceka-romanticno-iznenadjenje/2542963.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:22:37'),
(96, 1, 'Prije našli mikroplastiku u par testiranih ljudskih posteljica. Sada u svim', 'prije-nasli-mikroplastiku-u-par-testiranih-ljudskih-posteljica-sada-u-svim', 'fbf64bf73fa7c90a0309598881a6b7e9', 'Prije, našli, mikroplastiku, par, testiranih, ljudskih, posteljica., Sada, svim', 'PROŠLO je više od tri godine otkako su znanstvenici prvi put pronašli mikroplastiku u četiri ljudske placente.', 'PROŠLO je više od tri godine otkako su znanstvenici prvi put pronašli mikroplastiku u četiri ljudske placente.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/825e4c9c-9109-4391-897f-51fb63603c15.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/prije-nasli-mikroplastiku-u-par-testiranih-ljudskih-posteljica-sada-u-svim/2543151.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:17'),
(97, 1, 'Za vrijeme pomrčine Sunca nestanu oblaci. Napokon otkriveno zašto', 'za-vrijeme-pomrcine-sunca-nestanu-oblaci-napokon-otkriveno-zasto', 'b6fa43cc3687bd7ce1a69d5969ee945a', ', vrijeme, pomrčine, Sunca, nestanu, oblaci., Napokon, otkriveno, zašto', 'OD DREVNIH vremena se pomrčina Sunca doživljavala kao veliki misterij, a uz nju se vezuju brojni mitovi i legende.', 'OD DREVNIH vremena se pomrčina Sunca doživljavala kao veliki misterij, a uz nju se vezuju brojni mitovi i legende.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/6da23d8e-75bb-48c8-8f33-5b047045bf73.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/za-vrijeme-pomrcine-sunca-nestanu-oblaci-napokon-otkriveno-zasto/2543128.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:17'),
(98, 1, 'FOTO Stigle prve fotke američke letjelice na Mjesecu. Slomljena joj je noga', 'foto-stigle-prve-fotke-americke-letjelice-na-mjesecu-slomljena-joj-je-noga', '3f9ae0ab45045779106cb639fa6d070b', 'FOTO, Stigle, prve, fotke, američke, letjelice, Mjesecu., Slomljena, joj, noga', 'FOTOGRAFIJE, zajedno s ogromnom količinom podataka, preuzete su samo nekoliko sati prije nego što padne noć na južnom polu Mjeseca i isprazne se baterije lendera.', 'FOTOGRAFIJE, zajedno s ogromnom količinom podataka, preuzete su samo nekoliko sati prije nego što padne noć na južnom polu Mjeseca i isprazne se baterije lendera.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/bfa3b55d-c18e-4f02-aa50-1e0688c6c6a6.png?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/foto-stigle-prve-fotke-americke-letjelice-na-mjesecu-slomljena-joj-je-noga/2542959.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:17'),
(99, 1, 'Prvi put snimljen seksualni odnos grbavih kitova. Oba su bila mužjaci', 'prvi-put-snimljen-seksualni-odnos-grbavih-kitova-oba-su-bila-muzjaci', '44fe08c1a374aeae3e26b11097f5a870', 'Prvi, put, snimljen, seksualni, odnos, grbavih, kitova., Oba, bila, mužjaci', 'UNATOČ desetljećima istraživanja grbavih kitova, nikad nije dokumentirana kopulacija jedinki ove vrste. Sve do sada.', 'UNATOČ desetljećima istraživanja grbavih kitova, nikad nije dokumentirana kopulacija jedinki ove vrste. Sve do sada.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/bb4b6a6b-3de5-48a8-b06e-d9416b030811.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/prvi-put-snimljen-seksualni-odnos-grbavih-kitova-oba-su-bila-muzjaci/2542900.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:18'),
(100, 1, 'FOTO Robotski psi i leteći automobili na telekomunikacijskom sajmu u Barceloni', 'foto-robotski-psi-i-leteci-automobili-na-telekomunikacijskom-sajmu-u-barceloni', 'a10b18a606332a88022002e9de16c5b1', 'FOTO, Robotski, psi, leteći, automobili, telekomunikacijskom, sajmu, Barceloni', 'TEHNOLOŠKE tvrtke su predstavile brojne umrežene uređaje na najvećem telekomunikacijskom sajmu u svijetu, četverodnevnom kongresu Mobile World u Barceloni.', 'TEHNOLOŠKE tvrtke su predstavile brojne umrežene uređaje na najvećem telekomunikacijskom sajmu u svijetu, četverodnevnom kongresu Mobile World u Barceloni.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4742ce4e-9f16-4e1d-bb0c-f4e453c8dbba.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/foto-robotski-psi-i-leteci-automobili-na-telekomunikacijskom-sajmu-u-barceloni/2542591.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:18'),
(101, 1, 'Udruge: Tomašević planira uništiti Jarun. Grad odgovara: Jarun nije park prirode', 'udruge-tomasevic-planira-unistiti-jarun-grad-odgovara-jarun-nije-park-prirode', '29e2e17280c9a3791f028e385d9f811f', 'Udruge:, Tomašević, planira, uništiti, Jarun., Grad, odgovara:, Jarun, nije, park, prirode', 'UDRUGE optužuju zelene vlasti za nezeleno uništavanje Jaruna.', 'UDRUGE optužuju zelene vlasti za nezeleno uništavanje Jaruna.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/6f825132-e829-41b1-8d0b-5b43110da3fc.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/udruge-tomasevic-planira-unistiti-jarun-grad-odgovara-jarun-nije-park-prirode/2542289.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:18'),
(102, 1, 'Usporavanje uobičajene brzine govora u starijih može ukazivati na zdravlje mozga', 'usporavanje-uobicajene-brzine-govora-u-starijih-moze-ukazivati-na-zdravlje-mozga', '0f49c55baca4572c0972829a1d11c61e', 'Usporavanje, uobičajene, brzine, govora, starijih, može, ukazivati, zdravlje, mozga', 'BRZINA kojom netko govori može biti pokazatelj zdravlja mozga u starijih osoba, pokazalo je novo istraživanje kanadskih znanstvenika koje ukazuje na povezanost između demencije i sporijeg tempa govora.', 'BRZINA kojom netko govori može biti pokazatelj zdravlja mozga u starijih osoba, pokazalo je novo istraživanje kanadskih znanstvenika koje ukazuje na povezanost između demencije i sporijeg tempa govora.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/13e96cb2-7fdd-46ee-ae95-07015154b6d6.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/usporavanje-uobicajene-brzine-govora-u-starijih-moze-ukazivati-na-zdravlje-mozga/2542362.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:18');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(103, 1, 'Među ženama je više psihopata nego što se mislilo', 'medju-zenama-je-vise-psihopata-nego-sto-se-mislilo', '44528b0a81394d6843c7b67069edf516', 'Među, ženama, više, psihopata, nego, što, mislilo', 'OPĆENITO se smatra da psihopati nemaju empatije i osjećaja krivnje, da pokazuju antisocijalno ponašanje, često lažu te su narcisoidni i manipulativni.', 'OPĆENITO se smatra da psihopati nemaju empatije i osjećaja krivnje, da pokazuju antisocijalno ponašanje, često lažu te su narcisoidni i manipulativni.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0e17c9f0-b8da-4293-9409-a9476d3014bb.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/medju-zenama-je-vise-psihopata-nego-sto-se-mislilo/2542178.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:18'),
(104, 1, 'FOTO U drevnom blagu pronađen čudan metal. Nije s našeg planeta', 'foto-u-drevnom-blagu-pronadjen-cudan-metal-nije-s-naseg-planeta', '09c0055070937740b40138b74d3eaa9f', 'FOTO, drevnom, blagu, pronađen, čudan, metal., Nije, našeg, planeta', 'ZNANSTVENICI su usred drevnog blaga pronašli par čudnih ukrasa, napravljenih od metala koji nije sa Zemlje.', 'ZNANSTVENICI su usred drevnog blaga pronašli par čudnih ukrasa, napravljenih od metala koji nije sa Zemlje.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/286f74af-2406-4a4f-b5c0-89e2dab68821.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/foto-u-drevnom-blagu-pronadjen-cudan-metal-nije-s-naseg-planeta/2542160.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:19'),
(105, 1, 'Japanski robot na Mjesecu preživio \"lunarnu noć\"', 'japanski-robot-na-mjesecu-prezivio-lunarnu-noc', '07ccbd880bc725c52be67c7da7ff5c53', 'Japanski, robot, Mjesecu, preživio, lunarnu, noć', 'JAPANSKI robotski lender SLIM \"preživio\" je lunarnu noć koja traje kao dva tjedna na Zemlji. Sad nastavlja s istraživanjem Mjeseca.', 'JAPANSKI robotski lender SLIM \"preživio\" je lunarnu noć koja traje kao dva tjedna na Zemlji. Sad nastavlja s istraživanjem Mjeseca.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/b3089d60-e149-43a9-8820-c5b451313b6f.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/japanski-robot-na-mjesecu-prezivio-lunarnu-noc/2542085.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:19'),
(106, 1, 'Milijuni ljudi mogli bi ostati bez pitke vode: \"Nitko nije spreman na to što slijedi\"', 'milijuni-ljudi-mogli-bi-ostati-bez-pitke-vode-nitko-nije-spreman-na-to-sto-slijedi', 'd9397df862e83231d9a611356eba622e', 'Milijuni, ljudi, mogli, ostati, bez, pitke, vode:, Nitko, nije, spreman, što, slijedi', 'ALEJANDRO Gomez nema tekuće vode već više od tri mjeseca. Ponekad se pojavi na sat ili dva, ali samo malo, jedva dovoljno da se napuni nekoliko kanti. Zatim danima ništa.', 'ALEJANDRO Gomez nema tekuće vode već više od tri mjeseca. Ponekad se pojavi na sat ili dva, ali samo malo, jedva dovoljno da se napuni nekoliko kanti. Zatim danima ništa.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/3e883891-6cfc-4726-926b-797567865200.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/milijuni-ljudi-mogli-bi-ostati-bez-pitke-vode-nitko-nije-spreman-na-to-sto-slijedi/2541956.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:19'),
(107, 1, 'Dječaku potpuno izliječen smrtonosan rak. Što to znači za ostale?', 'djecaku-potpuno-izlijecen-smrtonosan-rak-sto-to-znaci-za-ostale', '48c547ea60e2aae80b610282a519c6c8', 'Dječaku, potpuno, izliječen, smrtonosan, rak., Što, znači, ostale', 'TERAPIJA daje nadu za druge bolesnike s drugim tumorima.', 'TERAPIJA daje nadu za druge bolesnike s drugim tumorima.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/965793a4-5595-4065-aef0-f2eaa45e9ec4.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/djecaku-potpuno-izlijecen-smrtonosan-rak-sto-to-znaci-za-ostale/2540671.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:19'),
(108, 1, 'Studije otkrivaju koliko danas najduže možemo živjeti i koliko bismo još mogli', 'studije-otkrivaju-koliko-danas-najduze-mozemo-zivjeti-i-koliko-bismo-jos-mogli', '6f665061af3b9034f9313954781def0d', 'Studije, otkrivaju, koliko, danas, najduže, možemo, živjeti, koliko, bismo, još, mogli', 'BROJ godina koje mogu doživjeti najdugovječniji značajno je rastao do kraja 1990-ih.', 'BROJ godina koje mogu doživjeti najdugovječniji značajno je rastao do kraja 1990-ih.', 53, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4fe3c322-a246-4f5f-8b10-42109f15fa47.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 14, 'https://www.index.hr/vijesti/clanak/studije-otkrivaju-koliko-danas-najduze-mozemo-zivjeti-i-koliko-bismo-jos-mogli/2540317.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:29:20'),
(109, 1, 'Viber dobiva novu opciju koja bi se mogla svidjeti mnogima', 'viber-dobiva-novu-opciju-koja-bi-se-mogla-svidjeti-mnogima', '63b8bd4a098d3d59f6a41ca9ad7587ec', 'Viber, dobiva, novu, opciju, koja, mogla, svidjeti, mnogima', 'STIŽE nova značajka.', 'STIŽE nova značajka.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/525799e7-51cc-4b3c-adfb-cdf053971c21.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/viber-dobiva-novu-opciju-koja-bi-se-mogla-svidjeti-mnogima/2543381.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:43'),
(110, 1, 'Pravila sam se da sam nasjela na fejk profil s Instagrama da vidim kako vara ljude', 'pravila-sam-se-da-sam-nasjela-na-fejk-profil-s-instagrama-da-vidim-kako-vara-ljude', '28a9b81960cf6a894abfe480e2a6dbc7', 'Pravila, sam, sam, nasjela, fejk, profil, Instagrama, vidim, kako, vara, ljude', 'OVAKO je izgledao moj razgovor s lažnim američkim vojnikom koji me tražio novac.', 'OVAKO je izgledao moj razgovor s lažnim američkim vojnikom koji me tražio novac.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/af0dfceb-123e-45a5-9e41-33734cf2e12f.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/pravila-sam-se-da-sam-nasjela-na-fejk-profil-s-instagrama-da-vidim-kako-vara-ljude/2542076.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:43'),
(111, 1, 'Korisnici prijavljuju probleme s aplikacijom Yahoo Mail. Radi li vama?', 'korisnici-prijavljuju-probleme-s-aplikacijom-yahoo-mail-radi-li-vama', '213779b7d5f9bb66d3deb6e78e9da483', 'Korisnici, prijavljuju, probleme, aplikacijom, Yahoo, Mail., Radi, vama', 'APLIKACIJA se počela rušiti jučer popodne.', 'APLIKACIJA se počela rušiti jučer popodne.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/35abaf34-19db-4602-b655-e76e43c62cef.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/korisnici-prijavljuju-probleme-s-aplikacijom-yahoo-mail-radi-li-vama/2542637.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:43'),
(112, 1, 'Je li se itko ikad zaposlio preko LinkedIna?', 'je-li-se-itko-ikad-zaposlio-preko-linkedina', '12ba001d44f59cc3cfdef64873bed206', ', itko, ikad, zaposlio, preko, LinkedIna', 'JESTE li vi?', 'JESTE li vi?', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0606774a-6327-430a-bcad-9156b3a21e75.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/je-li-se-itko-ikad-zaposlio-preko-linkedina/2542549.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:44'),
(113, 1, 'Sora najbolje pokazuje koliko je umjetna inteligencija napredovala u godinu dana', 'sora-najbolje-pokazuje-koliko-je-umjetna-inteligencija-napredovala-u-godinu-dana', 'f968a7c5375fe02b8ebc2eb8b637f31d', 'Sora, najbolje, pokazuje, koliko, umjetna, inteligencija, napredovala, godinu, dana', 'PRIJE nekoliko dana organizacija OpenAI predstavila je Soru - novi generativni model za video.', 'PRIJE nekoliko dana organizacija OpenAI predstavila je Soru - novi generativni model za video.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/57d98d91-a98f-46de-92cb-30df6a409b62.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/sora-najbolje-pokazuje-koliko-je-umjetna-inteligencija-napredovala-u-godinu-dana/2540502.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:44'),
(114, 1, 'Stavljate mobitel u rižu? Prestanite odmah, upozorava Apple', 'stavljate-mobitel-u-rizu-prestanite-odmah-upozorava-apple', 'e6feca20bbfb8de9a6c0e1fdd18c1510', 'Stavljate, mobitel, rižu, Prestanite, odmah,, upozorava, Apple', 'METODA je jako popularna.', 'METODA je jako popularna.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/e5fb52d1-ee19-48b0-bccc-e0ef27e8160e.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/stavljate-mobitel-u-rizu-prestanite-odmah-upozorava-apple/2540479.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:44'),
(115, 1, 'Aplikacija na iPhoneu krije dobro poznatu igricu, evo kako doći do nje', 'aplikacija-na-iphoneu-krije-dobro-poznatu-igricu-evo-kako-doci-do-nje', 'd2d53c88ecb95231267d65af3adeca59', 'Aplikacija, iPhoneu, krije, dobro, poznatu, igricu,, evo, kako, doći, nje', 'UNUTAR jedne od najpopularnijih mobilnih aplikacija krije se - igrica.', 'UNUTAR jedne od najpopularnijih mobilnih aplikacija krije se - igrica.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/5391786e-f467-456c-a455-31827ef8137f.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/aplikacija-na-iphoneu-krije-dobro-poznatu-igricu-evo-kako-doci-do-nje/2539384.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:44'),
(116, 1, 'Moglo bi vas iznenaditi koju su aplikaciju ljudi najviše brisali 2023. godine', 'moglo-bi-vas-iznenaditi-koju-su-aplikaciju-ljudi-najvise-brisali-2023-godine', '845b75f055ddafc9cb04e5b67051cf76', 'Moglo, vas, iznenaditi, koju, aplikaciju, ljudi, najviše, brisali, 2023., godine', 'PODATAK je podijelio i Elon Musk.', 'PODATAK je podijelio i Elon Musk.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0dd2cea2-cb9c-4fe3-993e-b61c8c573e32.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/moglo-bi-vas-iznenaditi-koju-su-aplikaciju-ljudi-najvise-brisali-2023-godine/2539264.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:45'),
(117, 1, 'Google Play uvodi funkciju koja bi se mogla svidjeti mnogima', 'google-play-uvodi-funkciju-koja-bi-se-mogla-svidjeti-mnogima', 'a6e996eb133dbd21ac51d523d8b2580c', 'Google, Play, uvodi, funkciju, koja, mogla, svidjeti, mnogima', 'STIŽE novo poboljšanje u aplikaciji.', 'STIŽE novo poboljšanje u aplikaciji.', 58, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/eb48a277-d46b-455d-ac71-a8d2cae09b78.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 15, 'https://www.index.hr/magazin/clanak/google-play-uvodi-funkciju-koja-bi-se-mogla-svidjeti-mnogima/2539079.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:33:45'),
(118, 1, 'Javili se tehničari s HRT-a o problemima na Dori: \"Nismo krivi, potplaćeni smo\"', 'javili-se-tehnicari-s-hrt-a-o-problemima-na-dori-nismo-krivi-potplaceni-smo', 'b9016d1e5668d400ece689d35860f3e0', 'Javili, tehničari, HRT-a, problemima, Dori:, Nismo, krivi,, potplaćeni, smo', 'SINDIKAT tehnike HRT-a u petak je odbacio optužbe na račun radnika HRT-a tvrdeći da su svoju ulogu u prijenosu Dore odradili profesionalno i kvalitetno te da su optužbe \'\'pokušaj zamjene teza i gruba povreda dostojanstva potplaćenih i zanemarenih profesionalaca\'\'.', 'SINDIKAT tehnike HRT-a u petak je odbacio optužbe na račun radnika HRT-a tvrdeći da su svoju ulogu u prijenosu Dore odradili profesionalno i kvalitetno te da su optužbe \'\'pokušaj zamjene teza i gruba povreda dostojanstva potplaćenih i zanemarenih profesionalaca\'\'.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/d26ec0e1-ccd9-4aca-912f-40998934f543.jpeg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/javili-se-tehnicari-s-hrta-o-problemima-na-dori-nismo-krivi-potplaceni-smo/2543378.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:40'),
(119, 1, 'Britanija objavila pjesmu s kojom ide na Eurosong. Može li zaprijetiti Lasagni?', 'britanija-objavila-pjesmu-s-kojom-ide-na-eurosong-moze-li-zaprijetiti-lasagni', '39c126f7735c338c5e66e9fab3e4c81d', 'Britanija, objavila, pjesmu, kojom, ide, Eurosong., Može, zaprijetiti, Lasagni', 'DUGO očekivana britanska pjesma je vani.', 'DUGO očekivana britanska pjesma je vani.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/34e90c84-8a26-42cb-a04b-ff2c133a8a8d.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/britanija-objavila-pjesmu-s-kojom-ide-na-eurosong-moze-li-zaprijetiti-lasagni/2543358.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:40'),
(120, 1, 'Lijepa Miss Njemačke (39): Internet je pun zavisti, ja sam Njemica', 'lijepa-miss-njemacke-39-internet-je-pun-zavisti-ja-sam-njemica', '185ae80f0fab7142443ef3328f2f8872', 'Lijepa, Miss, Njemačke, 39:, Internet, pun, zavisti,, sam, Njemica', 'INTERNET je pun komentara.', 'INTERNET je pun komentara.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/c18adb62-6ab5-489d-b033-ffc95ed157a9.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/lijepa-miss-njemacke-39-internet-je-pun-zavisti-ja-sam-njemica/2543341.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:40'),
(121, 1, 'Playboyeva zečica: Odbila sam DiCaprija, radi uvrnute stvari u krevetu', 'playboyeva-zecica-odbila-sam-dicaprija-radi-uvrnute-stvari-u-krevetu', '187bb5b50126c3725ea77ce59fd99873', 'Playboyeva, zečica:, Odbila, sam, DiCaprija,, radi, uvrnute, stvari, krevetu', 'PLAYBOYEVA zečica Hieke Konings odlučila je iznijeti neke pikanterije o holivudskom zavodniku Leonardu DiCapriju.', 'PLAYBOYEVA zečica Hieke Konings odlučila je iznijeti neke pikanterije o holivudskom zavodniku Leonardu DiCapriju.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/dd772d0b-aa99-4af2-8a73-e33d701fe24f.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/playboyeva-zecica-odbila-sam-dicaprija-radi-uvrnute-stvari-u-krevetu/2543333.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:40'),
(122, 1, 'Otvara se istraga o smrti 45-godišnjeg zeta britanske kraljevske obitelji', 'otvara-se-istraga-o-smrti-45-godisnjeg-zeta-britanske-kraljevske-obitelji', 'f15d92177ffdb80790066f6e9a0385d0', 'Otvara, istraga, smrti, 45-godišnjeg, zeta, britanske, kraljevske, obitelji', 'IZNENADA je umro u dobi od 45 godina.', 'IZNENADA je umro u dobi od 45 godina.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/fc835e3d-281a-436c-8eae-32274c79a332.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/otvara-se-istraga-o-smrti-45godisnjeg-zeta-britanske-kraljevske-obitelji/2543337.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:40'),
(123, 1, 'Macronova pokćerka: Mama se spetljala s 25 godina mlađim učenikom, to me i danas boli', 'macronova-pokcerka-mama-se-spetljala-s-25-godina-mladjim-ucenikom-to-me-i-danas-boli', 'fe00738a6baaa4cbb8f9c6be66b2b4a2', 'Macronova, pokćerka:, Mama, spetljala, godina, mlađim, učenikom,, danas, boli', 'POKĆERKA Emmanuela Macrona prvi je put progovorila o skandaloznoj aferi svoje majke s predsjednikom Francuske.', 'POKĆERKA Emmanuela Macrona prvi je put progovorila o skandaloznoj aferi svoje majke s predsjednikom Francuske.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/f991f5c3-8fd5-4b9c-9585-a4e8900032e1.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/macronova-pokcerka-mama-se-spetljala-s-25-godina-mladjim-ucenikom-to-me-i-danas-boli/2543292.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:41'),
(124, 1, '\"Ne želim da okupator bude tamo\": Ovaj Palestinac želi ići na Eurosong', 'ne-zelim-da-okupator-bude-tamo-ovaj-palestinac-zeli-ici-na-eurosong', '93a2365c2a5c7fd42256d20606a58387', 'Ne, želim, okupator, bude, tamo:, Ovaj, Palestinac, želi, ići, Eurosong', 'ISLAND je treći na kladionicama za pobjedu.', 'ISLAND je treći na kladionicama za pobjedu.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0af67c0c-5589-4a99-943e-816cfb99c0cc.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/ne-zelim-da-okupator-bude-tamo-ovaj-palestinac-zeli-ici-na-eurosong/2543309.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:41'),
(125, 1, 'Slavna glumica nasmijala videom: Bilo mi je vruće i bila sam jako gladna', 'slavna-glumica-nasmijala-videom-bilo-mi-je-vruce-i-bila-sam-jako-gladna', '737217cce81e3fef61d76b0bb15da9a6', 'Slavna, glumica, nasmijala, videom:, Bilo, vruće, bila, sam, jako, gladna', 'OBJAVILA je video nakon što se pojavila na reviji u Milanu.', 'OBJAVILA je video nakon što se pojavila na reviji u Milanu.', 47, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0fa4d892-f296-471a-98d6-90f01a409f82.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 16, 'https://www.index.hr/magazin/clanak/slavna-glumica-nasmijala-videom-bilo-mi-je-vruce-i-bila-sam-jako-gladna/2543300.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:38:41'),
(126, 1, 'Pitali smo Osječane trebaju li mladi ići iz države: \"Definitivno ne\"', 'pitali-smo-osjecane-trebaju-li-mladi-ici-iz-drzave-definitivno-ne', 'ffa9781bf8bbd220a3b1013687ee4173', 'Pitali, smo, Osječane, trebaju, mladi, ići, države:, Definitivno, ne', 'SLAVONIJA je jedna od regija koje su najpogođenije iseljavanjem pa smo Osječane pitali trebaju li mladi otići iz Hrvatske u potrazi za boljim životom.', 'SLAVONIJA je jedna od regija koje su najpogođenije iseljavanjem pa smo Osječane pitali trebaju li mladi otići iz Hrvatske u potrazi za boljim životom.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/63f97845-c641-474a-9990-41b119d60aba.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/pitali-smo-osjecane-trebaju-li-mladi-ici-iz-drzave-definitivno-ne/2543361.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:31'),
(127, 1, 'U kaminu dvorca pronašli bocu s tajanstvenom porukom: \"James Bond, nemoj reći nikome\"', 'u-kaminu-dvorca-pronasli-bocu-s-tajanstvenom-porukom-james-bond-nemoj-reci-nikome', '15ab43beb94e19928e17a2bfd12f3afe', ', kaminu, dvorca, pronašli, bocu, tajanstvenom, porukom:, James, Bond,, nemoj, reći, nikome', 'RADNICI su naišli na neobično otkriće.', 'RADNICI su naišli na neobično otkriće.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/370e5597-6545-4975-9a96-b8ac4b880445.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/u-kaminu-dvorca-pronasli-bocu-s-tajanstvenom-porukom-james-bond-nemoj-reci-nikome/2543324.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:31'),
(128, 1, 'Provjerili smo što Zadrani kažu na koncert Aleksandre Prijović u svom gradu', 'provjerili-smo-sto-zadrani-kazu-na-koncert-aleksandre-prijovic-u-svom-gradu', 'c9a10393eec1ada0c713b753cce3b455', 'Provjerili, smo, što, Zadrani, kažu, koncert, Aleksandre, Prijović, svom, gradu', 'ALEKSANDRA Prijović nastupit će 7. lipnja u dvorani Krešimira Ćosića na zadarskom Višnjiku.', 'ALEKSANDRA Prijović nastupit će 7. lipnja u dvorani Krešimira Ćosića na zadarskom Višnjiku.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/8f2285df-4c8a-490d-a3b4-ed73870db814.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/provjerili-smo-sto-zadrani-kazu-na-koncert-aleksandre-prijovic-u-svom-gradu/2543103.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:31'),
(129, 1, 'Boomeri, pozor: Ako ne znate što znači ova gesta, žao nam je - ostarjeli ste', 'boomeri-pozor-ako-ne-znate-sto-znaci-ova-gesta-zao-nam-je-ostarjeli-ste', 'b456f0d6113c25550c831e8a565c2c0d', 'Boomeri,, pozor:, Ako, znate, što, znači, ova, gesta,, žao, nam, ostarjeli, ste', 'ZNATE li što znači ova gesta?', 'ZNATE li što znači ova gesta?', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/22cd6ea7-0fc3-4ab7-8623-ce4791ec6cea.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/boomeri-pozor-ako-ne-znate-sto-znaci-ova-gesta-zao-nam-je-ostarjeli-ste/2543149.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:31'),
(130, 1, 'Mladenka iz Engleske tortu za svadbu platila 15.000 eura, izrađivala se tri mjeseca', 'mladenka-iz-engleske-tortu-za-svadbu-platila-15000-eura-izradjivala-se-tri-mjeseca', '51d8065fb8c204c1fa3d7f2da2e0f73b', 'Mladenka, Engleske, tortu, svadbu, platila, 15.000, eura,, izrađivala, tri, mjeseca', 'SVAKI par se trudi da im dan vjenčanja ostane u posebnom sjećanju, a neki su spremni potrošiti na svadbu astronomske iznose.', 'SVAKI par se trudi da im dan vjenčanja ostane u posebnom sjećanju, a neki su spremni potrošiti na svadbu astronomske iznose.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/03e362db-06ea-4395-85fb-b77728f723ef.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/mladenka-iz-engleske-tortu-za-svadbu-platila-15000-eura-izradjivala-se-tri-mjeseca/2543148.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:31'),
(131, 1, 'VIDEO Turudiću iz auta vikali \"Di si radosti\". Evo kako je reagirao', 'video-turudicu-iz-auta-vikali-di-si-radosti-evo-kako-je-reagirao', 'b00acc76db82f304ef261d78cb75f8e0', 'VIDEO, Turudiću, auta, vikali, Di, radosti., Evo, kako, reagirao', 'NETKO je snimio Ivana Turudića u šetnji Zagrebom.', 'NETKO je snimio Ivana Turudića u šetnji Zagrebom.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4c8e64b4-a837-4418-8b66-cb68e85c21df.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/video-turudicu-iz-auta-vikali-di-si-radosti-evo-kako-je-reagirao/2543109.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:32'),
(132, 1, 'Jeste li primijetili da stjuardese sjede na rukama kad avion polijeće? Evo zašto', 'jeste-li-primijetili-da-stjuardese-sjede-na-rukama-kad-avion-polijece-evo-zasto', 'de9d025f9b5e1fddea047b5420ee8c2d', 'Jeste, primijetili, stjuardese, sjede, rukama, kad, avion, polijeće, Evo, zašto', 'POSTOJI razlog zašto stjuardese sjede na rukama dok avion polijeće i slijeće.', 'POSTOJI razlog zašto stjuardese sjede na rukama dok avion polijeće i slijeće.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/27373f5d-520e-4bf5-a889-eb055cdf2a1d.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/jeste-li-primijetili-da-stjuardese-sjede-na-rukama-kad-avion-polijece-evo-zasto/2543082.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:32'),
(133, 1, 'ZET-ovci snimili što doživljavaju od drugih vozača u Zagrebu: \"Misle da su brži...\"', 'zet-ovci-snimili-sto-dozivljavaju-od-drugih-vozaca-u-zagrebu-misle-da-su-brzi', '62d4cf4f26dae9b69ebf10d1312488d6', 'ZET-ovci, snimili, što, doživljavaju, drugih, vozača, Zagrebu:, Misle, brži...', 'NA FACEBOOKU postoji stranica Treskom po Zagrebu, na kojoj vozači ZET-a objavljuju situacije koje im, kako su napisali, svakodnevno kidaju živce.', 'NA FACEBOOKU postoji stranica Treskom po Zagrebu, na kojoj vozači ZET-a objavljuju situacije koje im, kako su napisali, svakodnevno kidaju živce.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/51f7f4fd-888b-4a63-923e-d90083125be5.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/zetovci-snimili-sto-dozivljavaju-od-drugih-vozaca-u-zagrebu-misle-da-su-brzi/2543038.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:32'),
(134, 1, '\"Što moraš imati prilikom posjeta liječniku?\": Odgovor učenika nasmijao Hrvatsku', 'sto-moras-imati-prilikom-posjeta-lijecniku-odgovor-ucenika-nasmijao-hrvatsku', 'd8425c6b9af608ef99ca1796ce438875', 'Što, moraš, imati, prilikom, posjeta, liječniku:, Odgovor, učenika, nasmijao, Hrvatsku', 'OVO JE SVE.', 'OVO JE SVE.', 48, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/9c204f5f-6818-412a-a9e3-173728b2e396.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 17, 'https://www.index.hr/magazin/clanak/sto-moras-imati-prilikom-posjeta-lijecniku-odgovor-ucenika-nasmijao-hrvatsku/2543028.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:39:32'),
(135, 1, 'Pet kultnih filmskih uloga koje su bile namijenjene drugim glumcima', 'pet-kultnih-filmskih-uloga-koje-su-bile-namijenjene-drugim-glumcima', '25d07d7311ad29e7208ef359ed1e3f57', 'Pet, kultnih, filmskih, uloga, koje, bile, namijenjene, drugim, glumcima', 'U STOLJEĆU američke kinematografije za nama zabilježen je pregršt velikih filmova, još više velikih uloga i djeluje da one najlegendarnije ne bismo mijenjali ni za što na svijetu što nam se može ponuditi.', 'U STOLJEĆU američke kinematografije za nama zabilježen je pregršt velikih filmova, još više velikih uloga i djeluje da one najlegendarnije ne bismo mijenjali ni za što na svijetu što nam se može ponuditi.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/36bf1043-447e-476c-ab03-c9a7a9bbc99b.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/pet-kultnih-filmskih-uloga-koje-su-bile-namijenjene-drugim-glumcima/2543087.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:08'),
(136, 1, 'Dominik donio pobjedu crvenima, a Lucija poručila: Neka ne budu baš toliko zadovoljni', 'dominik-donio-pobjedu-crvenima-a-lucija-porucila-neka-ne-budu-bas-toliko-zadovoljni', 'b8d67e715fae0108c67b724da78c33df', 'Dominik, donio, pobjedu, crvenima,, Lucija, poručila:, Neka, budu, baš, toliko, zadovoljni', 'CRVENI tim je nagrađen s nekoliko sati gledanja filmova, što su dočekali s osmijehom.', 'CRVENI tim je nagrađen s nekoliko sati gledanja filmova, što su dočekali s osmijehom.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/35cb6ff2-a2c7-432a-acc3-45eb1b0b7787.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/dominik-donio-pobjedu-crvenima-a-lucija-porucila-neka-ne-budu-bas-toliko-zadovoljni/2543154.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:08'),
(137, 1, 'Igor napustio Joker s 0 eura, nije znao odgovor na glazbeno pitanje. Znate li vi?', 'igor-napustio-joker-s-0-eura-nije-znao-odgovor-na-glazbeno-pitanje-znate-li-vi', 'a98a6e32ad4493716d799e0a66ba5e06', 'Igor, napustio, Joker, eura,, nije, znao, odgovor, glazbeno, pitanje., Znate, vi', 'IGORU Kolaru iz Osijeka Joker je bio prvi kviz u kojemu je sudjelovao, no, nažalost, početnička sreća nije mu bila naklonjena.', 'IGORU Kolaru iz Osijeka Joker je bio prvi kviz u kojemu je sudjelovao, no, nažalost, početnička sreća nije mu bila naklonjena.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/685813c1-6f52-4092-b424-8f6d37f015b7.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/igor-napustio-joker-s-0-eura-nije-znao-odgovor-na-glazbeno-pitanje-znate-li-vi/2543145.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:08'),
(138, 1, 'Nemojte ni maskirati ove ljude u TLZP-u. Ionako ih ne prepoznajemo', 'nemojte-ni-maskirati-ove-ljude-u-tlzp-u-ionako-ih-ne-prepoznajemo', '593b27bde7679d9074e7f214a01c6036', 'Nemojte, maskirati, ove, ljude, TLZP-u., Ionako, prepoznajemo', 'NOVA sezona showa, nova nakupina poznatih.', 'NOVA sezona showa, nova nakupina poznatih.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/848084c4-4d57-4cea-8bbf-65a61c1fc4ee.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/nemojte-ni-maskirati-ove-ljude-u-tlzpu-ionako-ih-ne-prepoznajemo/2542938.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:08'),
(139, 1, 'Ovo su svi kandidati nove sezone Tvoje lice zvuči poznato', 'ovo-su-svi-kandidati-nove-sezone-tvoje-lice-zvuci-poznato', 'c0037bfbaf98de4f761137227c94fd0b', 'Ovo, svi, kandidati, nove, sezone, Tvoje, lice, zvuči, poznato', 'KOGA jedva čekate gledati?', 'KOGA jedva čekate gledati?', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/b5313e10-bdfe-464c-bc3b-5c8edcc5c478.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/ovo-su-svi-kandidati-nove-sezone-tvoje-lice-zvuci-poznato/2543053.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:09'),
(140, 1, 'Ovaj film u jednom je trenu na IMDb-ju uspio prestići čak i Iskupljenje u Shawshanku', 'ovaj-film-u-jednom-je-trenu-na-imdb-ju-uspio-prestici-cak-i-iskupljenje-u-shawshanku', '398b6f808a2ca2ce9aff8716a7efa8fc', 'Ovaj, film, jednom, trenu, IMDb-ju, uspio, prestići, čak, Iskupljenje, Shawshanku', 'NOVI film Dune: Part Two je oduševio gledatelje.', 'NOVI film Dune: Part Two je oduševio gledatelje.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/c1ca5d55-dea6-4a78-9642-a94a55c769a9.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/ovaj-film-u-jednom-je-trenu-na-imdbju-uspio-prestici-cak-i-iskupljenje-u-shawshanku/2542966.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:09'),
(141, 1, 'Zagrepčani sinoć navalili u kino zbog najiščekivanijeg filma godine', 'zagrepcani-sinoc-navalili-u-kino-zbog-najiscekivanijeg-filma-godine', '72473241de4e41317f738cb5fe2c4e8b', 'Zagrepčani, sinoć, navalili, kino, zbog, najiščekivanijeg, filma, godine', 'U ZAGREBU je održana pretpremijera filma Dune: Part Two.', 'U ZAGREBU je održana pretpremijera filma Dune: Part Two.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/64b98a58-43c1-48b0-a0c5-9066b8f1c47d.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/zagrepcani-sinoc-navalili-u-kino-zbog-najiscekivanijeg-filma-godine/2542989.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:09'),
(142, 1, 'Kandidati u Hell\'s Kitchenu iznenađeni Gretićevom odlukom: \"To uopće nije fer\"', 'kandidati-u-hells-kitchenu-iznenadjeni-greticevom-odlukom-to-uopce-nije-fer', '01936dea5d2e15317af1f7fc3fdc2acd', 'Kandidati, Hells, Kitchenu, iznenađeni, Gretićevom, odlukom:, To, uopće, nije, fer', 'CRVENI tim bio je izrazito razočaran raspletom nominacija.', 'CRVENI tim bio je izrazito razočaran raspletom nominacija.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/9d5f75ac-6f53-4933-bf9c-b180d02d2824.png?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/kandidati-u-hells-kitchenu-iznenadjeni-greticevom-odlukom-to-uopce-nije-fer/2542839.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:09'),
(143, 1, 'Odustao na pitanju o ocu Ivane Banfić i osvojio 5000 eura. Biste li vi znali odgovor?', 'odustao-na-pitanju-o-ocu-ivane-banfic-i-osvojio-5000-eura-biste-li-vi-znali-odgovor', '56cd6852745cfe08d6271de15a4c3394', 'Odustao, pitanju, ocu, Ivane, Banfić, osvojio, 5000, eura., Biste, znali, odgovor', 'ROĐENI Riječanin s dubrovačkom adresom, 35-godišnji Vedran Mijolović, u kvizu Joker pokazao je jako dobro znanje.', 'ROĐENI Riječanin s dubrovačkom adresom, 35-godišnji Vedran Mijolović, u kvizu Joker pokazao je jako dobro znanje.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/e9141e24-af78-4091-b417-9f30f8dddc2c.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/odustao-na-pitanju-o-ocu-ivane-banfic-i-osvojio-5000-eura-biste-li-vi-znali-odgovor/2542864.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:09'),
(144, 1, 'HRT nam se otvoreno ruga', 'hrt-nam-se-otvoreno-ruga', '5226cd0d94ca1bf7c445f9fd43f9ae7e', 'HRT, nam, otvoreno, ruga', 'RADNO ime ove male serije članaka je “Tko je kriv za Dnoru 2024”, a kratak odgovor je HRT.', 'RADNO ime ove male serije članaka je “Tko je kriv za Dnoru 2024”, a kratak odgovor je HRT.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/7015ddda-d721-4b57-95f6-0d7d1d851475.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/hrt-nam-se-otvoreno-ruga/2542484.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:10'),
(145, 1, 'Tko želi biti tisućaš? Bacili smo oko na novi kviz Nove TV', 'tko-zeli-biti-tisucas-bacili-smo-oko-na-novi-kviz-nove-tv', '1d1c053bf5b6b3f2f69eb4723224e953', 'Tko, želi, biti, tisućaš, Bacili, smo, oko, novi, kviz, Nove', 'NISMO dobili \"novu Kviskoteku\", ali ni \"Tko želi biti tisućaš\" nije loša stvar.', 'NISMO dobili \"novu Kviskoteku\", ali ni \"Tko želi biti tisućaš\" nije loša stvar.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/04295b1b-ff38-4271-bb79-a5ec135b1892.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/tko-zeli-biti-tisucas-bacili-smo-oko-na-novi-kviz-nove-tv/2542201.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:10'),
(146, 1, 'Ivanu u Potjeri među odgovorima ponuđene dvije najpoznatije fraze u Hrvatskoj', 'ivanu-u-potjeri-medju-odgovorima-ponudjene-dvije-najpoznatije-fraze-u-hrvatskoj', '5918f151be8491187afd4e8a5d68ddb4', 'Ivanu, Potjeri, među, odgovorima, ponuđene, dvije, najpoznatije, fraze, Hrvatskoj', 'IVAN, natjecatelj večerašnje Potjere, dobio je zanimljivo pitanje.', 'IVAN, natjecatelj večerašnje Potjere, dobio je zanimljivo pitanje.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/e132f2cc-5cb1-479b-b130-76aefb45e7ec.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/ivanu-u-potjeri-medju-odgovorima-ponudjene-dvije-najpoznatije-fraze-u-hrvatskoj/2542213.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:10'),
(147, 1, 'Započeo novi kviz Joker, Marija iz Splita slavni reper koštao 15 tisuća eura', 'zapoceo-novi-kviz-joker-marija-iz-splita-slavni-reper-kostao-15-tisuca-eura', '1b95c9b5cf53f31cf4c3536ed68bfb96', 'Započeo, novi, kviz, Joker,, Marija, Splita, slavni, reper, koštao, tisuća, eura', 'PRIKAZANA je premijerna epizoda Jokera, novog kviza na malim ekranima.', 'PRIKAZANA je premijerna epizoda Jokera, novog kviza na malim ekranima.', 46, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/44c2291a-16fb-4331-9292-906d9291aa63.jpg?fb_wtrmrk=magazin.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 18, 'https://www.index.hr/magazin/clanak/zapoceo-novi-kviz-joker-marija-iz-splita-slavni-reper-kostao-15-tisuca-eura/2542184.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:40:10'),
(148, 1, 'McLaren je predstavio hibridni kabriolet, najveća brzina mu je 330 km/h', 'mclaren-je-predstavio-hibridni-kabriolet-najveca-brzina-mu-je-330-kmh', 'ec8798a8b3231b8043df699696ab8e27', 'McLaren, predstavio, hibridni, kabriolet,, najveća, brzina, 330, kmh', 'MCLAREN je predstavio Spider verziju svog plug-in hibridnog supersportaša Artura.', 'MCLAREN je predstavio Spider verziju svog plug-in hibridnog supersportaša Artura.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/02876f92-5424-4bce-8ad5-91ed0194fe43.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/mclaren-je-predstavio-hibridni-kabriolet-najveca-brzina-mu-je-330-kmh/2542967.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:46'),
(149, 1, 'Nije mu to trebalo: Srednjak u zrak koštao ga je 1500 eura', 'nije-mu-to-trebalo-srednjak-u-zrak-kostao-ga-je-1500-eura', 'df2e18ef0f2cac4c3fd392a1990a9dfd', 'Nije, trebalo:, Srednjak, zrak, koštao, 1500, eura', 'PREKRŠITI ograničenje brzine je jedno, ali bezobrazluk je nešto potpuno drugo.', 'PREKRŠITI ograničenje brzine je jedno, ali bezobrazluk je nešto potpuno drugo.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/c197bda1-c3b5-4d38-8107-0a5bb2a45464.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/nije-mu-to-trebalo-srednjak-u-zrak-kostao-ga-je-1500-eura/2542990.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:46'),
(150, 1, 'Max Verstappen: Uopće nisam zabrinut radi Mercedesove brzine', 'max-verstappen-uopce-nisam-zabrinut-radi-mercedesove-brzine', 'f0833c013a448b909be3ff8f15431ea5', 'Max, Verstappen:, Uopće, nisam, zabrinut, radi, Mercedesove, brzine', 'AKTUALNI PRVAK SVIJETA uvjeren je kako će već danas Red Bull pokazati svoju pravu snagu.', 'AKTUALNI PRVAK SVIJETA uvjeren je kako će već danas Red Bull pokazati svoju pravu snagu.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4d781b36-be37-4ee1-b35d-b4869e25d534.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/max-verstappen-uopce-nisam-zabrinut-radi-mercedesove-brzine/2543295.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:47'),
(151, 1, 'Ova Alfa košta preko milijun eura i vrijedi svakog centa', 'ova-alfa-kosta-preko-milijun-eura-i-vrijedi-svakog-centa', 'ced0ffc1156d69353087cc7895d92143', 'Ova, Alfa, košta, preko, milijun, eura, vrijedi, svakog, centa', 'AKO STE zaljubljenik u Alfu Romeo, znat ćete o čemu govorimo.', 'AKO STE zaljubljenik u Alfu Romeo, znat ćete o čemu govorimo.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/15f85105-d390-4988-8317-acfa3cd9a880.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/ova-alfa-kosta-preko-milijun-eura-i-vrijedi-svakog-centa/2542206.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:47'),
(152, 1, 'VIDEO Prvi detalji Peugeotovog novog velikog električnog SUV-a e-5008', 'video-prvi-detalji-peugeotovog-novog-velikog-elektricnog-suv-a-e-5008', '633d5fc99c72b538a9580c5a64736cec', 'VIDEO, Prvi, detalji, Peugeotovog, novog, velikog, električnog, SUV-a, e-5008', 'DANAS je objavljen kratki video koji prikazuje unutrašnjost potpuno novog e-5008.', 'DANAS je objavljen kratki video koji prikazuje unutrašnjost potpuno novog e-5008.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/3dda6931-73b5-4775-a0b9-7f256670bc0e.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/video-prvi-detalji-peugeotovog-novog-velikog-elektricnog-suva-e5008/2542485.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:47'),
(153, 1, 'MG je predstavio atraktivni sportski roadster za 60.000 eura', 'mg-je-predstavio-atraktivni-sportski-roadster-za-60000-eura', '64165657796a2a278760ada00d2299f7', ', predstavio, atraktivni, sportski, roadster, 60.000, eura', 'MG JE U ŽENEVI predstavio potpuno novi električni sportski automobil imena MG Cyberster.', 'MG JE U ŽENEVI predstavio potpuno novi električni sportski automobil imena MG Cyberster.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/b2161559-4eac-41ee-b887-896cd38d02f0.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/mg-je-predstavio-atraktivni-sportski-roadster-za-60000-eura/2542332.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:47'),
(154, 1, 'Toyota nudi svoj najnapredniji model po cijeni Corolle', 'toyota-nudi-svoj-najnapredniji-model-po-cijeni-corolle', '3c847e5be3accf57c60286fee88e6c1c', 'Toyota, nudi, svoj, najnapredniji, model, cijeni, Corolle', 'TESLA je krenula s popustima, ali sada je Toyota napravila drastičan iskorak.', 'TESLA je krenula s popustima, ali sada je Toyota napravila drastičan iskorak.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/ba2ef250-7aa4-4535-b6c0-ba9c7bee849f.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/toyota-nudi-svoj-najnapredniji-model-po-cijeni-corolle/2543006.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:47'),
(155, 1, 'VIDEO Čovjek se češkao, kamera mu poslala kaznu', 'video-covjek-se-ceskao-kamera-mu-poslala-kaznu', '2630e57bc4c401f5d07f9e22ea50e0cb', 'VIDEO, Čovjek, češkao,, kamera, poslala, kaznu', 'POLICIJA je željela kazniti vozača radi pričanja na mobitel tijekom vožnje, dokazao im je kako su u krivu.', 'POLICIJA je željela kazniti vozača radi pričanja na mobitel tijekom vožnje, dokazao im je kako su u krivu.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/418eca8b-c61f-43f5-bc78-c7291c764b34.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/video-covjek-se-ceskao-kamera-mu-poslala-kaznu/2542981.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:48'),
(156, 1, 'Mercedes se budi: Red Bull je konačno dobio pravog konkurenta', 'mercedes-se-budi-red-bull-je-konacno-dobio-pravog-konkurenta', '61731689c616a57c16dec675e4a0615f', 'Mercedes, budi:, Red, Bull, konačno, dobio, pravog, konkurenta', 'NA TESTIRANJIMA u Bahrainu Mercedes je izgledao sjajno i već se sada govori kako ima potencijala da napadne dosad neprikosnoveni Red Bull.', 'NA TESTIRANJIMA u Bahrainu Mercedes je izgledao sjajno i već se sada govori kako ima potencijala da napadne dosad neprikosnoveni Red Bull.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/583774f6-5688-4bf0-a258-3a2a5168a0db.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/mercedes-se-budi-red-bull-je-konacno-dobio-pravog-konkurenta/2542622.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:48'),
(157, 1, 'Hyundai jednim potezom ugasio najatraktivniji dio game', 'hyundai-jednim-potezom-ugasio-najatraktivniji-dio-game', '9d3bad21447936ceead414bc0a7ac8c3', 'Hyundai, jednim, potezom, ugasio, najatraktivniji, dio, game', 'HYUNDAI je potvrdio kako iz Europe povlači svoje najzanimljivije proizvode.', 'HYUNDAI je potvrdio kako iz Europe povlači svoje najzanimljivije proizvode.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/75f818bb-73e9-4a8a-9770-ab7b6cbb0d5b.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/hyundai-jednim-potezom-ugasio-najatraktivniji-dio-game/2542902.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:48');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(158, 1, 'Udružili se Pininfarina i najveći dobavljač Applea', 'udruzili-se-pininfarina-i-najveci-dobavljac-applea', 'd574276740c9ee48605854981bb65774', 'Udružili, Pininfarina, najveći, dobavljač, Applea', 'PREDSTAVLJENO je partnerstvo između slavne dizajnerske kuće Pininfarina i tehnološkog diva Hon Hai Technology Group, poznatijeg kao Foxconn.', 'PREDSTAVLJENO je partnerstvo između slavne dizajnerske kuće Pininfarina i tehnološkog diva Hon Hai Technology Group, poznatijeg kao Foxconn.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/c2bf7fca-1e04-4dc6-ba61-126c5fff9bd8.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/udruzili-se-pininfarina-i-najveci-dobavljac-applea/2542450.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:48'),
(159, 1, 'FOTO Bugatti predstavlja još jedan specijalni model, opaki Chiron Hommage T50S', 'foto-bugatti-predstavlja-jos-jedan-specijalni-model-opaki-chiron-hommage-t50s', 'd23dd57b03ee545f3bb956cb8708e3f2', 'FOTO, Bugatti, predstavlja, još, jedan, specijalni, model,, opaki, Chiron, Hommage, T50S', 'GOTOVO je nemoguće prebrojati sve specijalne verzije Chirona koje su posljednjih godina stigle do kolekcionarskih garaža.', 'GOTOVO je nemoguće prebrojati sve specijalne verzije Chirona koje su posljednjih godina stigle do kolekcionarskih garaža.', 50, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/f8599021-624a-4cc1-8a71-b5e9f02074d9.jpg?fb_wtrmrk=auto.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 19, 'https://www.index.hr/auto/clanak/foto-bugatti-predstavlja-jos-jedan-specijalni-model-opaki-chiron-hommage-t50s/2542626.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:41:49'),
(160, 1, 'Kada u ribarnici nađete ovčice za 18 eura po kilogramu, ovako ih pripremite', 'kada-u-ribarnici-nadjete-ovcice-za-18-eura-po-kilogramu-ovako-ih-pripremite', '2e9f8fa5adc8c5412fde9e1a9614736b', 'Kada, ribarnici, nađete, ovčice, eura, kilogramu,, ovako, pripremite', 'NEDAVNO smo u ribarnici pronašli ovčice, ribe srebrnosive boje koje se mogu uloviti diljem Jadrana, a po mnogima su najukusnije ribe iz obitelji ljuskavki. Za kilogram ovčica morat ćete izdvojiti 18 eura, a mi smo pitali chefa Antonija Brajkovića kako ih očistiti i pripremiti. S nama je podijelio par savjeta i recepata.', 'NEDAVNO smo u ribarnici pronašli ovčice, ribe srebrnosive boje koje se mogu uloviti diljem Jadrana, a po mnogima su najukusnije ribe iz obitelji ljuskavki. Za kilogram ovčica morat ćete izdvojiti 18 eura, a mi smo pitali chefa Antonija Brajkovića kako ih očistiti i pripremiti. S nama je podijelio par savjeta i recepata.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/f4ece851-6187-42cd-9b42-fb3bc9556746.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/kada-u-ribarnici-nadjete-ovcice-za-18-eura-po-kilogramu-ovako-ih-pripremite/2542640.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:55'),
(161, 1, 'Znate li što je nduja?', 'znate-li-sto-je-nduja', '249a4fd202665b97b148f9b29082ad59', 'Znate, što, nduja', 'NAZIVAJU je crvenom Nutellom, a originalni recept za pripremu ove delicije dolazi iz 13. stoljeća. Riječ je o nduji, talijanskoj pikantnoj svinjskoj kobasici iz Spilinge u Kalabriji. Nduja je kobasica koja ima teksturu sličnu onoj paštete pa se ne može narezati kao klasična kobasica, a obično se veže koncem u svinjsko crijevo i nezaobilazan dodatak u njoj je chilli.', 'NAZIVAJU je crvenom Nutellom, a originalni recept za pripremu ove delicije dolazi iz 13. stoljeća. Riječ je o nduji, talijanskoj pikantnoj svinjskoj kobasici iz Spilinge u Kalabriji. Nduja je kobasica koja ima teksturu sličnu onoj paštete pa se ne može narezati kao klasična kobasica, a obično se veže koncem u svinjsko crijevo i nezaobilazan dodatak u njoj je chilli.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/01a1c081-f472-4a02-96c6-559c91d237fc.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/znate-li-sto-je-nduja/2542415.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:55'),
(162, 1, 'Ovdje 100 grama mesa košta i po 40 eura, saznali smo tko stoji iza cijele priče', 'ovdje-100-grama-mesa-kosta-i-po-40-eura-saznali-smo-tko-stoji-iza-cijele-price', '547578da3d766aad831d925d95c34fb8', 'Ovdje, 100, grama, mesa, košta, eura,, saznali, smo, tko, stoji, iza, cijele, priče', 'OTVORILO se novo mjesto o kojem se priča, porazgovarali smo s ekipom koja stoji iza svega.', 'OTVORILO se novo mjesto o kojem se priča, porazgovarali smo s ekipom koja stoji iza svega.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/bfb4555c-c35d-438c-b085-b4a971bda1cc.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/ovdje-100-grama-mesa-kosta-i-po-40-eura-saznali-smo-tko-stoji-iza-cijele-price/2540758.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:56'),
(163, 1, 'Je li bolje biti vegan ili svejed? Pitali smo nutricionisticu, evo što nam je rekla', 'je-li-bolje-biti-vegan-ili-svejed-pitali-smo-nutricionisticu-evo-sto-nam-je-rekla', '09668dda6c8c5c070cd170fc3b04661b', ', bolje, biti, vegan, ili, svejed, Pitali, smo, nutricionisticu,, evo, što, nam, rekla', 'VEGANSKA prehrana je iz godine u godinu sve popularnija, a ljudi se na veganstvo odlučuju iz raznih razloga, ponajprije etičkih, zdravstvenih i ekoloških.', 'VEGANSKA prehrana je iz godine u godinu sve popularnija, a ljudi se na veganstvo odlučuju iz raznih razloga, ponajprije etičkih, zdravstvenih i ekoloških.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/02df9fd0-45fb-49ca-91bb-49b69555de99.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/je-li-bolje-biti-vegan-ili-svejed-pitali-smo-nutricionisticu-evo-sto-nam-je-rekla/2542142.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:56'),
(164, 1, 'Jeftina, topla i prefina: Izdvojili smo naših top 20 jela na žlicu', 'jeftina-topla-i-prefina-izdvojili-smo-nasih-top-20-jela-na-zlicu', '9e0644a45169edc49902dbd63ef91822', 'Jeftina,, topla, prefina:, Izdvojili, smo, naših, top, jela, žlicu', 'DONOSIMO popis naših omiljenih jela na žlicu koja možemo jesti tijekom cijele godine i nikad nam neće dosaditi.', 'DONOSIMO popis naših omiljenih jela na žlicu koja možemo jesti tijekom cijele godine i nikad nam neće dosaditi.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/a7328d23-681e-469c-8835-cae236cc4987.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/jeftina-topla-i-prefina-izdvojili-smo-nasih-top-20-jela-na-zlicu/2543000.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:56'),
(165, 1, 'Ekipa iz Taman čokolade najavila nove radionice sparivanja, ovog puta u igri je vino', 'ekipa-iz-taman-cokolade-najavila-nove-radionice-sparivanja-ovog-puta-u-igri-je-vino', 'e9e7e184904fa0e22e43f3128e6c08bb', 'Ekipa, Taman, čokolade, najavila, nove, radionice, sparivanja,, ovog, puta, igri, vino', 'LJUDI koji stoje iza Taman Artisan Chocolates i vinoteke Moments najavili su nadolazeće vođene degustacije sparivanja vina i čokolada koje će se održavati u vinoteci Moments ovog proljeća.', 'LJUDI koji stoje iza Taman Artisan Chocolates i vinoteke Moments najavili su nadolazeće vođene degustacije sparivanja vina i čokolada koje će se održavati u vinoteci Moments ovog proljeća.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/f5c27f70-36d3-467e-8216-dd9d82d5540e.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/ekipa-iz-taman-cokolade-najavila-nove-radionice-sparivanja-ovog-puta-u-igri-je-vino/2542813.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:56'),
(166, 1, 'Šest kakija na Dolcu košta 2 eura. Što napraviti s njima?', 'sest-kakija-na-dolcu-kosta-2-eura-sto-napraviti-s-njima', '532292880110d460a54e1fa6fa8e275a', 'Šest, kakija, Dolcu, košta, eura., Što, napraviti, njima', 'JAPANSKA jabuka kaki voće je slatkastog okusa koje podsjeća na marelicu. Izgledom kaki podsjeća na rajčicu, a kora mu je nešto tvrđa nego kod jabuke. Nedavno smo ga našli na Dolcu, gdje ćete šest kakija platiti 2 eura, pa evo što sve možete s ovim voćem.', 'JAPANSKA jabuka kaki voće je slatkastog okusa koje podsjeća na marelicu. Izgledom kaki podsjeća na rajčicu, a kora mu je nešto tvrđa nego kod jabuke. Nedavno smo ga našli na Dolcu, gdje ćete šest kakija platiti 2 eura, pa evo što sve možete s ovim voćem.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/d272d7a9-3afc-4010-84bb-aa56711627d3.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/sest-kakija-na-dolcu-kosta-2-eura-sto-napraviti-s-njima/2542438.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:56'),
(167, 1, 'U Hell\'s Kitchenu gostovao Igor Gudac, chef u čijem bistrou jede cijeli Zagreb', 'u-hells-kitchenu-gostovao-igor-gudac-chef-u-cijem-bistrou-jede-cijeli-zagreb', 'ccc1b08b364c36aa4d8f4f34140e34da', ', Hells, Kitchenu, gostovao, Igor, Gudac,, chef, čijem, bistrou, jede, cijeli, Zagreb', 'PRATITE li Hell\'s Kitchen Hrvatska?', 'PRATITE li Hell\'s Kitchen Hrvatska?', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/e8d1630f-cb00-4a15-832e-f2c9033a20cf.jpeg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/u-hells-kitchenu-gostovao-igor-gudac-chef-u-cijem-bistrou-jede-cijeli-zagreb/2542722.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:57'),
(168, 1, 'Govorili su im da njihova vinova loza nikad neće uspjeti, sad imaju top vinariju', 'govorili-su-im-da-njihova-vinova-loza-nikad-nece-uspjeti-sad-imaju-top-vinariju', '88bb27364992e596417a9a0a4abfd0d5', 'Govorili, njihova, vinova, loza, nikad, neće, uspjeti,, sad, imaju, top, vinariju', 'POČETKOM rujna 2023. godine u Zagrebu se otvorio Knebu Wine Store, na adresi Vukovarska 269/d. Mjesto je to gdje možete kušati i kupiti Knebu vina koja dolaze iz Tomislavgrada, s područja koje nikada nije bilo poznato po uzgoju vinove loze, a mi smo razgovarali s Dominikom iz Knebu vinarije, koji nam je otkrio ponešto o njihovim vinima.', 'POČETKOM rujna 2023. godine u Zagrebu se otvorio Knebu Wine Store, na adresi Vukovarska 269/d. Mjesto je to gdje možete kušati i kupiti Knebu vina koja dolaze iz Tomislavgrada, s područja koje nikada nije bilo poznato po uzgoju vinove loze, a mi smo razgovarali s Dominikom iz Knebu vinarije, koji nam je otkrio ponešto o njihovim vinima.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/fef6217f-4859-44e8-8e4a-fd1e2f287743.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/govorili-su-im-da-njihova-vinova-loza-nikad-nece-uspjeti-sad-imaju-top-vinariju/2542007.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:57'),
(169, 1, 'Uz ove odlične recepte za domaću ciabattu više nikad nećete posegnuti za kupovnom', 'uz-ove-odlicne-recepte-za-domacu-ciabattu-vise-nikad-necete-posegnuti-za-kupovnom', 'a73473833d8a268fef2a5941fe700a76', ', ove, odlične, recepte, domaću, ciabattu, više, nikad, nećete, posegnuti, kupovnom', 'DOMAĆA ciabatta je nešto najmirisnije i najhrskavije što možete poželjeti.', 'DOMAĆA ciabatta je nešto najmirisnije i najhrskavije što možete poželjeti.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/7a7de473-8375-4d9d-86da-72783d335dc2.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/uz-ove-odlicne-recepte-za-domacu-ciabattu-vise-nikad-necete-posegnuti-za-kupovnom/2542568.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:57'),
(170, 1, 'Imamo recept za kajganu kakvu je jela kraljica Elizabeta II., tajna je u dva sastojka', 'imamo-recept-za-kajganu-kakvu-je-jela-kraljica-elizabeta-ii-tajna-je-u-dva-sastojka', '6c76353159dd5628b6490581cd0fc0cf', 'Imamo, recept, kajganu, kakvu, jela, kraljica, Elizabeta, II.,, tajna, dva, sastojka', 'AUSTRALSKA chefica Lee Holmes podijelila je tajni recept za omiljenu kajganu pokojne kraljice Elizabete II., a recept joj je dala bliska prijateljica koja je kuhala za kraljicu u Kensingtonskoj palači.', 'AUSTRALSKA chefica Lee Holmes podijelila je tajni recept za omiljenu kajganu pokojne kraljice Elizabete II., a recept joj je dala bliska prijateljica koja je kuhala za kraljicu u Kensingtonskoj palači.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4ea0a643-f88a-4223-ad0d-dd4302ce7077.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/imamo-recept-za-kajganu-kakvu-je-jela-kraljica-elizabeta-ii-tajna-je-u-dva-sastojka/2542049.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:57'),
(171, 1, 'Tko su Sisters Kurtoš? U početku nitko nije znao za njih, sada posluju u dvije države', 'tko-su-sisters-kurtos-u-pocetku-nitko-nije-znao-za-njih-sada-posluju-u-dvije-drzave', 'f54bc926562159e3410881fe7288110a', 'Tko, Sisters, Kurtoš, početku, nitko, nije, znao, njih,, sada, posluju, dvije, države', 'POČETKOM godine u Zagrebu se otvorila pekarnica Sisters Kurtoš – otvorena je u samom centru grada u Ulici Milana Amruša 1 kod Zrinjevca, a radi svakim danom od 13 do 21 sat. Nema tko u posljednja dva mjeseca nije posjetio ovo mjesto, uključujući i nas, a sada smo imali priliku popričati s jednom od vlasnica, Mašom Debevc.', 'POČETKOM godine u Zagrebu se otvorila pekarnica Sisters Kurtoš – otvorena je u samom centru grada u Ulici Milana Amruša 1 kod Zrinjevca, a radi svakim danom od 13 do 21 sat. Nema tko u posljednja dva mjeseca nije posjetio ovo mjesto, uključujući i nas, a sada smo imali priliku popričati s jednom od vlasnica, Mašom Debevc.', 51, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/06dc161d-616d-4a5d-8ce3-2c0951cddb11.jpg?fb_wtrmrk=food.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 20, 'https://www.index.hr/food/clanak/tko-su-sisters-kurtos-u-pocetku-nitko-nije-znao-za-njih-sada-posluju-u-dvije-drzave/2542102.aspx', 1, '', 1, 0, NULL, '2024-03-01 13:44:57'),
(172, 1, 'Anđelka Stević Žugić u monodrami o emocionalnom haosu nakon razvoda', 'andjelka-stevic-zugic-u-monodrami-o-emocionalnom-haosu-nakon-razvoda', 'b6144b0bb4c4175dc43fda1af4584a81', 'Anđelka, Stević, Žugić, monodrami, emocionalnom, haosu, nakon, razvoda', 'Nova monodrama Anđelke Stević Žugić „Šta me opet snađe“ svoje će premijerno izvođenje imati u Novom Sadu 24. marta (Srpsko narodno pozorište) , a u Beogradu 30. marta (mts Dvorana).', '<img src=\"https://ocdn.eu/pulscms-transforms/1/pVGk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWXpnN01EQV8vZDc5MTU5YjUwNmI4M2VkNmM4NmZhNjM1ZjQ3MDQwMTMuanBnkZMFzQJCzQGBgQAB\" title=\"Anđelka Stević Žugić u monodrami o emocionalnom haosu nakon razvoda\"> <p> Nova monodrama Anđelke Stević Žugić „Šta me opet snađe“ svoje će premijerno izvođenje imati u Novom Sadu 24. marta (Srpsko narodno pozorište) , a u Beogradu 30. marta (mts Dvorana). </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/2PFktkpTURBXy9kNzkxNTliNTA2YjgzZWQ2Yzg2ZmE2MzVmNDcwNDAxMy5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/andelka-stevic-zugic-u-monodrami-o-emocionalnom-haosu-nakon-razvoda/39pr0k8', 1, '', 1, 0, NULL, '2024-03-01 13:48:38'),
(173, 1, 'Najavljen 21. Beogradski festival igre pod sloganom \"Savršene različitosti\": Ceo svet igra pred našom publikom', 'najavljen-21-beogradski-festival-igre-pod-sloganom-savrsene-razlicitosti-ceo-svet-igra-pred-nasom-publikom', '7ce2999182f07e9fab329f5eecc49cd2', 'Najavljen, 21., Beogradski, festival, igre, pod, sloganom, Savršene, različitosti:, Ceo, svet, igra, pred, našom, publikom', 'Pod sloganom \"Savršene različitosti\", od 7. marta do 10. aprila u Beogradu i Novom Sadu biće održan Beogradski festival igre, na kojem će učestvovati plesne kompanije iz 14 zemalja, najavljeno je danas na konferenciji za novinare u Domu Skupštine Srbije.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/_l5k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTnpRN01EQV8vMTA4NDE2ZDYwNTI5MDhkNTM5ZjcxMjRlM2QwY2IxOTMuanBnkZMFzQJCzQGBgQAB\" title=\"Najavljen 21. Beogradski festival igre pod sloganom \" savr razli ceo svet igra pred na publikom> <p> Pod sloganom \"Savršene različitosti\", od 7. marta do 10. aprila u Beogradu i Novom Sadu biće održan Beogradski festival igre, na kojem će učestvovati plesne kompanije iz 14 zemalja, najavljeno je danas na konferenciji za novinare u Domu Skupštine Srbije. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/VxAktkpTURBXy8xMDg0MTZkNjA1MjkwOGQ1MzlmNzEyNGUzZDBjYjE5My5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/najavljen-beogradski-festival-igre-pod-sloganom-savrsene-razlicitosti/q2r4bsg', 1, '', 1, 0, NULL, '2024-03-01 13:48:38'),
(174, 1, 'General ratnog vazduhoplovstva, kidnapuje poznatu filmsku glumicu: Najavljena premijera filma \"Los Alamos\"', 'general-ratnog-vazduhoplovstva-kidnapuje-poznatu-filmsku-glumicu-najavljena-premijera-filma-los-alamos', '3d1d231086c75c61031c2d433f9ee853', 'General, ratnog, vazduhoplovstva,, kidnapuje, poznatu, filmsku, glumicu:, Najavljena, premijera, filma, Los, Alamos', 'Posle ostvarenja “Palube ispod Terazija” i “Sutra je još uvek juli”, koja su ranijih godina prikazana na FEST-u, scenarista i reditelj Dejan Vlaisavljević Nikt, ove godine učestvuje sa filmom “Los Alamos”.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Kkek9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkRFN01EQV8vMGQxODI4NjFkYTJjN2ZjMzI0ZGZlYzYxNDczZmYzMGUuanBnkZMFzQJCzQGBgQAB\" title=\"General ratnog vazduhoplovstva, kidnapuje poznatu filmsku glumicu: Najavljena premijera filma \" los alamos> <p> Posle ostvarenja “Palube ispod Terazija” i “Sutra je još uvek juli”, koja su ranijih godina prikazana na FEST-u, scenarista i reditelj Dejan Vlaisavljević Nikt, ove godine učestvuje sa filmom “Los Alamos”. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/g3rktkpTURBXy8wZDE4Mjg2MWRhMmM3ZmMzMjRkZmVjNjE0NzNmZjMwZS5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/najavljena-premijera-filma-los-alamos/6ysdfzl', 1, '', 1, 0, NULL, '2024-03-01 13:48:39'),
(175, 1, 'Podeljeni utisci oko Polanskog: Šta je do sada na FEST-u ostavilo najsnažniji utisak na čitaoce \"Blica\"', 'podeljeni-utisci-oko-polanskog-sta-je-do-sada-na-fest-u-ostavilo-najsnazniji-utisak-na-citaoce-blica', '08779c7284df445c7c33b8cf14a5bc75', 'Podeljeni, utisci, oko, Polanskog:, Šta, sada, FEST-u, ostavilo, najsnažniji, utisak, čitaoce, Blica', 'Premijere, crveni tepih, filmske poslastice razlog su velikog interesovanja publike za 52. FEST koji traje od 23. februara do 3. marta.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/7-lk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkdJN01EQV8vNjk1MDkxMTY4MmFlMWQ0NzdiYTZhZjc5ZmVkZWNmMDIuanBnkZMFzQJCzQGBgQAB\" title=\"Podeljeni utisci oko Polanskog: Šta je do sada na FEST-u ostavilo najsnažniji utisak na čitaoce \" blica> <p> Premijere, crveni tepih, filmske poslastice razlog su velikog interesovanja publike za 52. FEST koji traje od 23. februara do 3. marta. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/KR5ktkpTURBXy82OTUwOTExNjgyYWUxZDQ3N2JhNmFmNzlmZWRlY2YwMi5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/sta-je-do-sada-na-fest-u-ostavilo-najsnazniji-utisak-na-citaoce-blica/jnprm7s', 1, '', 1, 0, NULL, '2024-03-01 13:48:39'),
(176, 1, 'Stjepko Gut dobitnik Nagrade Udruženja kompozitora Srbije \"Darko Kraljić\"', 'stjepko-gut-dobitnik-nagrade-udruzenja-kompozitora-srbije-darko-kraljic', '8bf52094ca247d5554e38e3a2217f015', 'Stjepko, Gut, dobitnik, Nagrade, Udruženja, kompozitora, Srbije, Darko, Kraljić', 'Prestižnu Nagradu Udruženja kompozitora Srbije „Darko Kraljić\" za muzičko stvaralaštvo/životno delo u domenu popularne muzike za 2023. godinu, dobio je kompozitor, aranžer, džez trubač, dirigent, pedagog -  Stjepko Gut.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/uwdk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RFN01EQV8vMDA3OWQwNDBhN2FjYzk3Yjc0YWVjNjU0YjQ1NTAyZmIuanBnkZMFzQJCzQGBgQAB\" title=\"Stjepko Gut dobitnik Nagrade Udruženja kompozitora Srbije \" darko kralji> <p> Prestižnu Nagradu Udruženja kompozitora Srbije „Darko Kraljić\" za muzičko stvaralaštvo/životno delo u domenu popularne muzike za 2023. godinu, dobio je kompozitor, aranžer, džez trubač, dirigent, pedagog -  Stjepko Gut. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/LNNktkpTURBXy8wMDc5ZDA0MGE3YWNjOTdiNzRhZWM2NTRiNDU1MDJmYi5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/stjepko-gut-dobitnik-nagrade-udruzenja-kompozitora-srbije-darko-kraljic/q36lt7l', 1, '', 1, 0, NULL, '2024-03-01 13:48:40'),
(177, 1, 'Četiri romana u užem izboru za nagradu za književnost \"Momo Kapor\"', 'cetiri-romana-u-uzem-izboru-za-nagradu-za-knjizevnost-momo-kapor', '0a3088873c50f9db2b4ff69ae0cdf30f', 'Četiri, romana, užem, izboru, nagradu, književnost, Momo, Kapor', 'Zadužbina “Momčilo Momo Kapor” će tradicinalno i ove godine, na dan rođenja našeg književnika i slikara 8. aprila dodeliti nagradu za književnost.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Ki6k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTm1JN01EQV8vZGJkOTZkYjlhYzEyYTM3NzZlNDcyNjVmNmQ1NTA2MzQuanBnkZMFzQJCzQGBgQAB\" title=\"Četiri romana u užem izboru za nagradu za književnost \" momo kapor> <p> Zadužbina “Momčilo Momo Kapor” će tradicinalno i ove godine, na dan rođenja našeg književnika i slikara 8. aprila dodeliti nagradu za književnost. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/zKAktkpTURBXy9kYmQ5NmRiOWFjMTJhMzc3NmU0NzI2NWY2ZDU1MDYzNC5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/cetiri-romana-u-uzem-izboru-za-nagradu-za-knjizevnost-momo-kapor/f9c223m', 1, '', 1, 0, NULL, '2024-03-01 13:48:40'),
(178, 1, 'Stiže srpsko-američki film posvećen Tijani Jurić: Glumi i Marko Živić, Glogovac nije doživeo da odigra planiranu ulogu', 'stize-srpsko-americki-film-posvecen-tijani-juric-glumi-i-marko-zivic-glogovac-nije-doziveo-da-odigra-planiranu-ulogu', 'fb6702a821ef241e7a3c5b590b1c6d48', 'Stiže, srpsko-američki, film, posvećen, Tijani, Jurić:, Glumi, Marko, Živić,, Glogovac, nije, doživeo, odigra, planiranu, ulogu', 'Beogradska premijera najavljivanog i dugoočekivanog filma srpsko-američke koprodukcije „48 sati i 1 minut“ rediteljke Sonia Alexe održaće se 21. marta, u mts Dvorani, a odmah nakon toga ovo ostvarenje dobija svoj bioskopski život širom Srbije, i u Novom Sadu, Nišu, Kragujevcu...', '<img src=\"https://ocdn.eu/pulscms-transforms/1/2Hmk9lMaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkRJN01EQV8vNmYyZmNlNTNjNzQwNDdhNzc3ZjkxYjcwNGRhMDcyNzMuanBlZ5GTBc0CQs0BgYEAAQ\" title=\"Stiže srpsko-američki film posvećen Tijani Jurić: Glumi i Marko Živić, Glogovac nije doživeo da odigra planiranu ulogu\"> <p> Beogradska premijera najavljivanog i dugoočekivanog filma srpsko-američke koprodukcije „48 sati i 1 minut“ rediteljke Sonia Alexe održaće se 21. marta, u mts Dvorani, a odmah nakon toga ovo ostvarenje dobija svoj bioskopski život širom Srbije, i u Novom Sadu, Nišu, Kragujevcu... </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/u4RktkqTURBXy82ZjJmY2U1M2M3NDA0N2E3NzdmOTFiNzA0ZGEwNzI3My5qcGVnkZMCzQUUAA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/stize-srpsko-americki-film-posvecen-tijani-juric/956nvtf', 1, '', 1, 0, NULL, '2024-03-01 13:48:41'),
(179, 1, 'Maja Gojković prihvatila predlog: Zrenjanin prestonica kulture Srbije 2025. godine', 'maja-gojkovic-prihvatila-predlog-zrenjanin-prestonica-kulture-srbije-2025-godine', 'a5752b2e93d637e63c24091ae7b5f5de', 'Maja, Gojković, prihvatila, predlog:, Zrenjanin, prestonica, kulture, Srbije, 2025., godine', 'Ministarka kulture Maja Gojković prihvatila je predlog da Zrenjanin bude Nacionalna prestonica kulture 2025. godine, saopštilo je danas ministarstvo.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/OrIk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWm1ZN01EQV8vY2IyMzBkN2JhZjk0NDE4NTVjZGI0ZTMxMzVmOWJkMmQuanBnkZMFzQJCzQGBgQAB\" title=\"Maja Gojković prihvatila predlog: Zrenjanin prestonica kulture Srbije 2025. godine\"> <p> Ministarka kulture Maja Gojković prihvatila je predlog da Zrenjanin bude Nacionalna prestonica kulture 2025. godine, saopštilo je danas ministarstvo. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/oSRktkpTURBXy9jYjIzMGQ3YmFmOTQ0MTg1NWNkYjRlMzEzNWY5YmQyZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/zrenjanin-prestonica-kulture-srbije-2025-godine/4y8lp20', 1, '', 1, 0, NULL, '2024-03-01 13:48:41'),
(180, 1, 'Čuveni umetnik Jan Fabr gostujući profesor u Beogradu', 'cuveni-umetnik-jan-fabr-gostujuci-profesor-u-beogradu', 'c8e41382526e9d97fd97ec2970f5af93', 'Čuveni, umetnik, Jan, Fabr, gostujući, profesor, Beogradu', 'Jan Fabr, multidisciplinarni umetnik iz Belgije koji uživa međunarodni ugled jednog od najinovativnijih i najsvestranijih ličnosti savremene umetničke scene, će biti gostujući profesor Instituta za umetničku igru u Beogradu u martu 2024. godine.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/hgpk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1dJN01EQV8vNWI0MzUzMWQzYjJjYTkwYmQ3NjA4YTM2ZWQxZTk5OTQuanBnkZMFzQJCzQGBgQAB\" title=\"Čuveni umetnik Jan Fabr gostujući profesor u Beogradu\"> <p> Jan Fabr, multidisciplinarni umetnik iz Belgije koji uživa međunarodni ugled jednog od najinovativnijih i najsvestranijih ličnosti savremene umetničke scene, će biti gostujući profesor Instituta za umetničku igru u Beogradu u martu 2024. godine. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/ft8ktkpTURBXy81YjQzNTMxZDNiMmNhOTBiZDc2MDhhMzZlZDFlOTk5NC5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/cuveni-umetnik-jan-fabr-gostujuci-profesor-u-beogradu/s5lz5ke', 1, '', 1, 0, NULL, '2024-03-01 13:48:42'),
(181, 1, 'Mileniji Marušić dodeljena nagrada za životno delo \"Jelisaveta Načić\"', 'mileniji-marusic-dodeljena-nagrada-za-zivotno-delo-jelisaveta-nacic', 'fbf7e8be87edebe3dd9d3af88448953e', 'Mileniji, Marušić, dodeljena, nagrada, životno, delo, Jelisaveta, Načić', 'Žensko arhitektonsko društvo - ŽAD dodeljuje nagradu za životno delo Jelisaveta Načić za 2024. godinu inspirisanu ličnošću i delima prve žene arhitekte u Srbiji, arihitektici Mileniji Marušić za izuzetan doprinos struci tokom svoje profesionalne karijere.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/p9Ik9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTWpNN01EQV8vYWFlZDI0NjU5YzJjZDMzMWU4MGEyOTNkZDNhMzVkZGQuanBnkZMFzQJCzQGBgQAB\" title=\"Mileniji Marušić dodeljena nagrada za životno delo \" jelisaveta na> <p> Žensko arhitektonsko društvo - ŽAD dodeljuje nagradu za životno delo Jelisaveta Načić za 2024. godinu inspirisanu ličnošću i delima prve žene arhitekte u Srbiji, arihitektici Mileniji Marušić za izuzetan doprinos struci tokom svoje profesionalne karijere. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/x08ktkpTURBXy9hYWVkMjQ2NTljMmNkMzMxZTgwYTI5M2RkM2EzNWRkZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/mileniji-marusic-dodeljena-nagrada-za-zivotno-delo-jelisaveta-nacic/wz2n11m', 1, '', 1, 0, NULL, '2024-03-01 13:48:42'),
(182, 1, 'Dan Narodne biblioteke Srbije: Nagrada \"Janko Šafarik\" uručena Selimiru Raduloviću', 'dan-narodne-biblioteke-srbije-nagrada-janko-safarik-urucena-selimiru-radulovicu', '7e3f92d2b75da9909d7eaf79bb2775b7', 'Dan, Narodne, biblioteke, Srbije:, Nagrada, Janko, Šafarik, uručena, Selimiru, Raduloviću', 'Dan Narodne biblioteke Srbije (NBS) i njen 192. rođendan obeleženi su danas svečanošću, na kojoj je nagrada \"Janko Šafarik\" uručena upravniku Biblioteke Matice srpske Selimiru Raduloviću.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/AzJk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWXpZN01EQV8vNzI1MmM2Mjc0ZjJiZDA4OTNiZmYyZGIwNDgyYTUyZTUuanBnkZMFzQJCzQGBgQAB\" title=\"Dan Narodne biblioteke Srbije: Nagrada \" janko uru selimiru radulovi> <p> Dan Narodne biblioteke Srbije (NBS) i njen 192. rođendan obeleženi su danas svečanošću, na kojoj je nagrada \"Janko Šafarik\" uručena upravniku Biblioteke Matice srpske Selimiru Raduloviću. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/59OktkpTURBXy83MjUyYzYyNzRmMmJkMDg5M2JmZjJkYjA0ODJhNTJlNS5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/dan-narodne-biblioteke-srbije/0vr36cz', 1, '', 1, 0, NULL, '2024-03-01 13:48:43'),
(183, 1, 'Delo Paje Jovanovića \"Odmor bašibozuka\" u Konaku kneginje Ljubice: Neće biti izložena samo slika', 'delo-paje-jovanovica-odmor-basibozuka-u-konaku-kneginje-ljubice-nece-biti-izlozena-samo-slika', 'cd542a80fab76329ca57ffd09d896461', 'Delo, Paje, Jovanovića, Odmor, bašibozuka, Konaku, kneginje, Ljubice:, Neće, biti, izložena, samo, slika', 'Slika Paje Jovanovića \"Odmor bašibozuka\", kupljena na aukciji londonskog \"Sotbija\", biće javno izložena od 5. marta u Konaku kneginje Ljubice, izjavila je danas direktorka Muzeja grada Beograda Jelena Medaković.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/lWxk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVdJN01EQV8vYjQyZGVhMjA3YjFkM2NlNGY4MzZkOGFlNjRmYzBhNGMuanBnkZMFzQJCzQGBgQAB\" title=\"Delo Paje Jovanovića \" odmor ba u konaku kneginje ljubice: ne biti izlo samo slika> <p> Slika Paje Jovanovića \"Odmor bašibozuka\", kupljena na aukciji londonskog \"Sotbija\", biće javno izložena od 5. marta u Konaku kneginje Ljubice, izjavila je danas direktorka Muzeja grada Beograda Jelena Medaković. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/PURktkpTURBXy9iNDJkZWEyMDdiMWQzY2U0ZjgzNmQ4YWU2NGZjMGE0Yy5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/delo-paje-jovanovica-odmor-basibozuka-u-konaku-kneginje-ljubice/yb8097y', 1, '', 1, 0, NULL, '2024-03-01 13:48:44'),
(184, 1, 'Proglašena dobitnica nagrade na konkursu Sterijinog pozorja za originalni domaći dramski tekst', 'proglasena-dobitnica-nagrade-na-konkursu-sterijinog-pozorja-za-originalni-domaci-dramski-tekst', '5ef650ad74a5323b517238eb14bc25fe', 'Proglašena, dobitnica, nagrade, konkursu, Sterijinog, pozorja, originalni, domaći, dramski, tekst', 'Nina Plavanjac, dramska spisateljica iz Beograda, dobitnica je nagrade na Konkursu Sterijinog pozorja za originalni domaći dramski tekst za 2024. godinu za ostvarenje \"Ime u pepelu\" prispelo pod šifrom Božur.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/g3ok9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWldRN01EQV8vN2FjYzNmNDM5ODFlNmY2MDJmNTA1OTU4ZmNjNzU0MjQuanBnkZMFzQJCzQGBgQAB\" title=\"Proglašena dobitnica nagrade na konkursu Sterijinog pozorja za originalni domaći dramski tekst\"> <p> Nina Plavanjac, dramska spisateljica iz Beograda, dobitnica je nagrade na Konkursu Sterijinog pozorja za originalni domaći dramski tekst za 2024. godinu za ostvarenje \"Ime u pepelu\" prispelo pod šifrom Božur. </p>', 22, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/7mEktkpTURBXy83YWNjM2Y0Mzk4MWU2ZjYwMmY1MDU5NThmY2M3NTQyNC5qcGeRkwLNBRQA', NULL, '', 1, 1, 21, 'https://www.blic.rs/kultura/vesti/dobitnica-nagrade-na-konkursu-sterijinog-pozorja/mepqmk6', 1, '', 1, 0, NULL, '2024-03-01 13:48:45'),
(185, 1, 'Prvi pogled na novi Nothing phone (2a): Favorit iz srednje klase', 'prvi-pogled-na-novi-nothing-phone-2a-favorit-iz-srednje-klase', '73eee15d547b9510ae38ac4e5650d857', 'Prvi, pogled, novi, Nothing, phone, 2a:, Favorit, srednje, klase', 'Nothing Phone (2a) stiže premijerno 5. marta ali je pre toga kompanija na najbolji mogući način tizovala kako igleda telefon, a onda se pojavio i na Mobile World Congress u Barseloni.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/fGnk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTXpVN01EQV8vMDVjODg5NTI0ZGFjMDk2NmY2YjU2ZWIyOTIxNmNmMWEuanBnkZMFzQJCzQGBgQAB\" title=\"Prvi pogled na novi Nothing phone (2a): Favorit iz srednje klase\"> <p> Nothing Phone (2a) stiže premijerno 5. marta ali je pre toga kompanija na najbolji mogući način tizovala kako igleda telefon, a onda se pojavio i na Mobile World Congress u Barseloni. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/Cq1ktkpTURBXy8wNWM4ODk1MjRkYWMwOTY2ZjZiNTZlYjI5MjE2Y2YxYS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/prvi-pogled-na-novi-nothing-phone-2a/5t9v7tw', 1, '', 1, 0, NULL, '2024-03-01 13:50:39'),
(186, 1, 'Preko novog telefona do robotskog psa i AR seta za igrice: Evo šta je sve Tecno predstavio u Barseloni', 'preko-novog-telefona-do-robotskog-psa-i-ar-seta-za-igrice-evo-sta-je-sve-tecno-predstavio-u-barseloni', 'f8155feb8e759f99d729288fa2368696', 'Preko, novog, telefona, robotskog, psa, seta, igrice:, Evo, šta, sve, Tecno, predstavio, Barseloni', 'Tecno se na MWC sajmu pojavio sa nekoliko noviteta i koncepata, ali je možda najinteresantniji telefon koji bi trebalo i da dođe kod nas Tecno Pova 6 Pro 5G.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/gpWk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1dJN01EQV8vNjUxZGQxOWUwNDBhZGZhNDdkOTY5ODYwNWJkNDc2MGEuanBnkZMFzQJCzQGBgQAB\" title=\"Preko novog telefona do robotskog psa i AR seta za igrice: Evo šta je sve Tecno predstavio u Barseloni\"> <p> Tecno se na MWC sajmu pojavio sa nekoliko noviteta i koncepata, ali je možda najinteresantniji telefon koji bi trebalo i da dođe kod nas Tecno Pova 6 Pro 5G. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/VyLktkpTURBXy82NTFkZDE5ZTA0MGFkZmE0N2Q5Njk4NjA1YmQ0NzYwYS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/tecno-pova-6-pro-5g-predstavljen-na-mwc/snwp8xg', 1, '', 1, 0, NULL, '2024-03-01 13:50:39'),
(187, 1, 'Pravo u budućnost: Lenovo predstavio providni laptop', 'pravo-u-buducnost-lenovo-predstavio-providni-laptop', 'cea9ee428cc5299eefe077760d5a2777', 'Pravo, budućnost:, Lenovo, predstavio, providni, laptop', 'Iako je u pitanju za sada samo koncept Lenovo ThinkBook Transparent Display Laptop  je bio izuzetno zapažen novitet na MWC sajmuu Barseloni. Kako i ne bi kada je u pitanju prvi laptop na svetu sa potpuno transparentnim microLED ekranom', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Srpk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTTJFN01EQV8vMzdjY2M4OTU2NGZiNmY2MDBjMGQ3ZWNkOTU1YzdmMTUuanBnkZMFzQJCzQGBgQAB\" title=\"Pravo u budućnost: Lenovo predstavio providni laptop\"> <p> Iako je u pitanju za sada samo koncept Lenovo ThinkBook Transparent Display Laptop  je bio izuzetno zapažen novitet na MWC sajmuu Barseloni. Kako i ne bi kada je u pitanju prvi laptop na svetu sa potpuno transparentnim microLED ekranom </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/gL_ktkpTURBXy8zN2NjYzg5NTY0ZmI2ZjYwMGMwZDdlY2Q5NTVjN2YxNS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/lenovo-predstavio-providni-laptop-na-mwc/46kseth', 1, '', 1, 0, NULL, '2024-03-01 13:50:40'),
(188, 1, 'Galaxy S24 Serija – inovativne funkcije u znaku veštačke inteligencije', 'galaxy-s24-serija-inovativne-funkcije-u-znaku-vestacke-inteligencije', '2ae6ec943fc6c6fc2ff95045960791b9', 'Galaxy, S24, Serija, –, inovativne, funkcije, znaku, veštačke, inteligencije', 'Digitalni nomadi odavno su nas naučili da svoju kancelariju možemo da selimo iz grada u grad, iz zemlje u zemlju, noseći sve na laptopu ili tabletu. Pojava sve bržih, moćnijih i svestranijih mobilnih telefona, čini rad na daljinu još lakšim, a uz pomoć veštačke inteligencije više nema prepreke za komunikaciju.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/6Kdk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWVdNN01EQV8vNWZhMzQ3MGY5NmJmM2RiMjY2ZmM4NjZjZDYzNTYyZTYuanBnkZMFzQJCzQGBgQAB\" title=\"Galaxy S24 Serija – inovativne funkcije u znaku veštačke inteligencije\"> <p> Digitalni nomadi odavno su nas naučili da svoju kancelariju možemo da selimo iz grada u grad, iz zemlje u zemlju, noseći sve na laptopu ili tabletu. Pojava sve bržih, moćnijih i svestranijih mobilnih telefona, čini rad na daljinu još lakšim, a uz pomoć veštačke inteligencije više nema prepreke za komunikaciju. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/OfsktkpTURBXy81ZmEzNDcwZjk2YmYzZGIyNjZmYzg2NmNkNjM1NjJlNi5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/galaxy-s24-serija-inovativne-funkcije-u-znaku-vestacke-inteligencije/d7dfff9', 1, '', 1, 0, NULL, '2024-03-01 13:50:41'),
(189, 1, 'Besplatno učenje programiranja - Cubes School obuke su na dohvat ruke', 'besplatno-ucenje-programiranja-cubes-school-obuke-su-na-dohvat-ruke', '65df23377b2f6eda6cba1922cebd589c', 'Besplatno, učenje, programiranja, Cubes, School, obuke, dohvat, ruke', 'Mnogi od nas sanjaju o promeni karijere, naročito kada se suočavamo sa izazovima na trenutnim poslovima. Kroz prozor društvenih mreža vidimo prijatelje koji su ostvarili uspešne karijere i sada žive život o kakvom sanjamo. Sigurno ste barem jednom pomislili: “Zašto ne i ja?”', '<img src=\"https://ocdn.eu/pulscms-transforms/1/ZA1k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWlRnN01EQV8vMmFhNjJiZGM4YmQ5ZWYyOTVhZmVlNDI1NDAyMzI2MDIuanBnkZMFzQJCzQGBgQAB\" title=\"Besplatno učenje programiranja - Cubes School obuke su na dohvat ruke\"> <p> Mnogi od nas sanjaju o promeni karijere, naročito kada se suočavamo sa izazovima na trenutnim poslovima. Kroz prozor društvenih mreža vidimo prijatelje koji su ostvarili uspešne karijere i sada žive život o kakvom sanjamo. Sigurno ste barem jednom pomislili: “Zašto ne i ja?” </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/WALktkpTURBXy8yYWE2MmJkYzhiZDllZjI5NWFmZWU0MjU0MDIzMjYwMi5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/besplatno-ucenje-programiranja-cubes-school-obuke-su-na-dohvat-ruke/7n5hfh5', 1, '', 1, 0, NULL, '2024-03-01 13:50:42'),
(190, 1, 'HMD donosi Barbi telefon, ali i nove Nokia uređaje', 'hmd-donosi-barbi-telefon-ali-i-nove-nokia-uredjaje', 'aaf755c5b6bf7ed12580a26ae28ff055', 'HMD, donosi, Barbi, telefon,, ali, nove, Nokia, uređaje', 'HMD koji stoji iza čuvenog imena Nokia, na MWC u Barseloni nije predstavio nove uređaje, ali jesu najavili šta sve novo spremaju i u kom pravcu će ići ubuduće.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/SDAk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWTJRN01EQV8vNGQwYjYxOTIyYjA3YjY4MDExMGJmODQ3NjE4ODUxMTUuanBnkZMFzQJCzQGBgQAB\" title=\"HMD donosi Barbi telefon, ali i nove Nokia uređaje\"> <p> HMD koji stoji iza čuvenog imena Nokia, na MWC u Barseloni nije predstavio nove uređaje, ali jesu najavili šta sve novo spremaju i u kom pravcu će ići ubuduće. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/DHzktkpTURBXy80ZDBiNjE5MjJiMDdiNjgwMTEwYmY4NDc2MTg4NTExNS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/hmd-donosi-barbi-telefon-ali-i-nove-nokia-uredaje/8wrk94y', 1, '', 1, 0, NULL, '2024-03-01 13:50:42'),
(191, 1, 'HONOR debituje sa potpuno novom \"AI za sve situacije\" strategijom na MWC 2024', 'honor-debituje-sa-potpuno-novom-ai-za-sve-situacije-strategijom-na-mwc-2024', '9a01fe080589b1af6fd7b1f6e0163c1d', 'HONOR, debituje, potpuno, novom, AI, sve, situacije, strategijom, MWC, 2024', 'HONOR najavljuje globalno lansiranje HONOR Magic6 Pro i AI PC HONOR MagicBook Pro 16, demonstrirajući svoju inovativnu otvorenu saradnju koja otvara put u AI eru', '<img src=\"https://ocdn.eu/pulscms-transforms/1/vgBk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWWpFN01EQV8vNDFlM2EwYWUzZDE2NmE1YzdjNWRmODVjZTNiNTcyMTAuanBnkZMFzQJCzQGBgQAB\" title=\"HONOR debituje sa potpuno novom \" ai za sve situacije strategijom na mwc> <p> HONOR najavljuje globalno lansiranje HONOR Magic6 Pro i AI PC HONOR MagicBook Pro 16, demonstrirajući svoju inovativnu otvorenu saradnju koja otvara put u AI eru </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/gYLktkpTURBXy80MWUzYTBhZTNkMTY2YTVjN2M1ZGY4NWNlM2I1NzIxMC5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/honor-debituje-sa-potpuno-novom-ai-za-sve-situacije-strategijom-na-mwc-2024/emywypp', 1, '', 1, 0, NULL, '2024-03-01 13:50:42'),
(192, 1, 'XIOMI 14 PRVI UTISCI: Opasni mišići za startni telefon u seriji - odlična kamera uz jak procesor', 'xiomi-14-prvi-utisci-opasni-misici-za-startni-telefon-u-seriji-odlicna-kamera-uz-jak-procesor', '456388b360f7058fbc86688baedee82f', 'XIOMI, PRVI, UTISCI:, Opasni, mišići, startni, telefon, seriji, odlična, kamera, jak, procesor', 'Najjača serija Xiaomi telefona premijerno stiže iz Barselone. Xiaomi 14 tek što je predstavljen, a već je stigao u redakciju Blica, i evo naših prvih utisaka posle testa.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/7PEk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTTJJN01EQV8vYjBkNTE5MmFkM2RjYmI4ZmZiYzhmN2ZiMjlhYzViOGIuanBnkZMFzQJCzQGBgQAB\" title=\"XIOMI 14 PRVI UTISCI: Opasni mišići za startni telefon u seriji - odlična kamera uz jak procesor\"> <p> Najjača serija Xiaomi telefona premijerno stiže iz Barselone. Xiaomi 14 tek što je predstavljen, a već je stigao u redakciju Blica, i evo naših prvih utisaka posle testa. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/4ndktkpTURBXy9iMGQ1MTkyYWQzZGNiYjhmZmJjOGY3ZmIyOWFjNWI4Yi5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/xiaomi-14-prvi-utisci-odlicna-kamera-uz-jak-procesor/hr8nkpl', 1, '', 1, 0, NULL, '2024-03-01 13:50:43'),
(193, 1, 'Konkurencija neka se spremi: Tek predstavljeni Honor Magic 6 Pro na testu \"Blica\" - kamera kojoj se malo šta može zameriti', 'konkurencija-neka-se-spremi-tek-predstavljeni-honor-magic-6-pro-na-testu-blica-kamera-kojoj-se-malo-sta-moze-zameriti', 'ae92590491f3a3bd95c5fc45a0bbb897', 'Konkurencija, neka, spremi:, Tek, predstavljeni, Honor, Magic, Pro, testu, Blica, kamera, kojoj, malo, šta, može, zameriti', 'Honor Magic 5 Pro bio je jedan od najzapaženijih telefona prošle godine. Zato i ne čudi što je na njegovog naslednika stiglo toliko unapređenja da je teško odlučiti odakle da se krene. Zvezda celog gedžeta je svakako unapređena glavna kamera ali i periskopsko sočivo koje sada ima 180MP. Kako sve radi proverili smo odmah nakon premijere u Barseloni.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/GEAk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVRrN01EQV8vZTBhY2I3MWU2NTZhNjEwZGIxZDNmYTA0MzJmNGZmY2UuanBnkZMFzQJCzQGBgQAB\" title=\"Konkurencija neka se spremi: Tek predstavljeni Honor Magic 6 Pro na testu \" blica kamera kojoj se malo mo zameriti> <p> Honor Magic 5 Pro bio je jedan od najzapaženijih telefona prošle godine. Zato i ne čudi što je na njegovog naslednika stiglo toliko unapređenja da je teško odlučiti odakle da se krene. Zvezda celog gedžeta je svakako unapređena glavna kamera ali i periskopsko sočivo koje sada ima 180MP. Kako sve radi proverili smo odmah nakon premijere u Barseloni. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/u1AktkpTURBXy9lMGFjYjcxZTY1NmE2MTBkYjFkM2ZhMDQzMmY0ZmZjZS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/honor-magic-6-pro-na-testu-blica-odlicna-kamera-i-jos-bolji-displej/hbm0e6e', 1, '', 1, 0, NULL, '2024-03-01 13:50:44'),
(194, 1, 'Galaxy Ring bi mogao da se pojavi već od sutra na MWC', 'galaxy-ring-bi-mogao-da-se-pojavi-vec-od-sutra-na-mwc', '0284e10bad0a8dcda4bffb207c1373e7', 'Galaxy, Ring, mogao, pojavi, već, sutra, MWC', 'Na samom kraju predstavljanja Galaxy S24 serije Samsung je na trenutak prikazao Galaxy Ring koji je bi sada mogao da se nađe na njihovom štandu na MWC koji sutra počinje u Barseloni.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Zp1k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTnpNN01EQV8vZmQ0MTYyNTY4ZTVmNzY2ZDY5YWI5OTMzNTBiMDZlMDMuanBnkZMFzQJCzQGBgQAB\" title=\"Galaxy Ring bi mogao da se pojavi već od sutra na MWC\"> <p> Na samom kraju predstavljanja Galaxy S24 serije Samsung je na trenutak prikazao Galaxy Ring koji je bi sada mogao da se nađe na njihovom štandu na MWC koji sutra počinje u Barseloni. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/TZ3ktkpTURBXy9mZDQxNjI1NjhlNWY3NjZkNjlhYjk5MzM1MGIwNmUwMy5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/galaxy-ring-bi-mogao-da-se-pojavi-vec-od-sutra-na-mwc/e1zrz8j', 1, '', 1, 0, NULL, '2024-03-01 13:50:44'),
(195, 1, 'Xiaomi 14 Ultra predstavljen u Kini pred pred međunarodnu premijeru u Barseloni', 'xiaomi-14-ultra-predstavljen-u-kini-pred-pred-medjunarodnu-premijeru-u-barseloni', '54af587f7167bede7fc59825aff15d09', 'Xiaomi, Ultra, predstavljen, Kini, pred, pred, međunarodnu, premijeru, Barseloni', 'Xiaomi je spremio premijeru svoje nove serije telefona ya MWC u Barseloni, ali smo ipak imali priliku da pre 25. februara vidimo kako izgleda i šta sve može novi Xiaomi 14 Ultra.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/DCYk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkRjN01EQV8vNmY4YjdhZjIwNzcyY2E0NTM4YTY4MzJkYjVhNzdkYmQuanBnkZMFzQJCzQGBgQAB\" title=\"Xiaomi 14 Ultra predstavljen u Kini pred pred međunarodnu premijeru u Barseloni\"> <p> Xiaomi je spremio premijeru svoje nove serije telefona ya MWC u Barseloni, ali smo ipak imali priliku da pre 25. februara vidimo kako izgleda i šta sve može novi Xiaomi 14 Ultra. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/T7dktkpTURBXy82ZjhiN2FmMjA3NzJjYTQ1MzhhNjgzMmRiNWE3N2RiZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/xiaomi-14-ultra-predstavljen-u-kini/46rqyej', 1, '', 1, 0, NULL, '2024-03-01 13:50:45');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(196, 1, 'Nesalomivi HONOR Magic6 Lite', 'nesalomivi-honor-magic6-lite', '9d4ec8804046c016c035d67d60585ec6', 'Nesalomivi, HONOR, Magic6, Lite', 'U dinamičnom svetu pametnih telefona, život ekrana je pravi izazov, suočavajući se svakodnevno sa padovima, udarcima i potencijalnim ogrebotinama izazvanim nošenjem u džepovima. Zato je HONOR Magic6 Lite predstavljen, ne samo kao još jedan sjajan uređaj, već kao prava prekretnica u domenu izdržljivosti.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/jiqk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTlRRN01EQV8vNmU5NDJlMzM5MWNhOTRlNzQ2YzdmYWVlYWVjMWVjZjEuanBnkZMFzQJCzQGBgQAB\" title=\"Nesalomivi HONOR Magic6 Lite\"> <p> U dinamičnom svetu pametnih telefona, život ekrana je pravi izazov, suočavajući se svakodnevno sa padovima, udarcima i potencijalnim ogrebotinama izazvanim nošenjem u džepovima. Zato je HONOR Magic6 Lite predstavljen, ne samo kao još jedan sjajan uređaj, već kao prava prekretnica u domenu izdržljivosti. </p>', 55, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/b9IktkpTURBXy82ZTk0MmUzMzkxY2E5NGU3NDZjN2ZhZWVhZWMxZWNmMS5qcGeRkwLNBRQA', NULL, '', 1, 1, 22, 'https://www.blic.rs/it/nesalomivi-honor-magic6-lite/29rg4qv', 1, '', 1, 0, NULL, '2024-03-01 13:50:46'),
(197, 1, 'NEVEROVATNO OTKRIĆE Najstarija megastruktura u Evropi pronađena ispod Baltičkog mora', 'neverovatno-otkrice-najstarija-megastruktura-u-evropi-pronadjena-ispod-baltickog-mora', 'e671dc0091dcb56cc10d3c83937cedfe', 'NEVEROVATNO, OTKRIĆE, Najstarija, megastruktura, Evropi, pronađena, ispod, Baltičkog, mora', 'Najstarija i najveća megastruktura u Evropi pronađena je ispod Baltičkog mora. Reč je o zidu koji se proteže oko 1 km, a izgradili su ga ljudi iz kamenog doba pre 11.000 godina. Ali zbog čega?', '<img src=\"https://ocdn.eu/pulscms-transforms/1/5v8k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1dFN01EQV8vZmZhZGI0ZDMwNWE0NjQ5N2E5MmI1MzI5ZWYxZmJkYTcuanBnkZMFzQJCzQGBgQAB\" title=\"NEVEROVATNO OTKRIĆE Najstarija megastruktura u Evropi pronađena ispod Baltičkog mora\"> <p> Najstarija i najveća megastruktura u Evropi pronađena je ispod Baltičkog mora. Reč je o zidu koji se proteže oko 1 km, a izgradili su ga ljudi iz kamenog doba pre 11.000 godina. Ali zbog čega? </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/43EktkpTURBXy9mZmFkYjRkMzA1YTQ2NDk3YTkyYjUzMjllZjFmYmRhNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/ispod-baltickog-mora-pronadena-megastruktura/tqy5b8e', 1, '', 1, 0, NULL, '2024-03-01 13:51:08'),
(198, 1, 'Tajanstveni rituali: Dokazi drevne prakse otkriveni u Kini', 'tajanstveni-rituali-dokazi-drevne-prakse-otkriveni-u-kini', 'a71b6a05c581e540cdc18e351e234fcb', 'Tajanstveni, rituali:, Dokazi, drevne, prakse, otkriveni, Kini', 'Veštačko deformisane lobanje oduvek su privlačile pažnju istraživača, ali i svih ostalih. Često se njihova pojava dovodila u pitanje. Da li se radi o namernim modifikacijama ili je reč o oboljenju? Što je, naravno, dovodilo i do brojnih pseudoteorija. Međutim, ono što najviše tišti stručnjake jeste kada i gde je prvi put došlo do pojave ovakvog vida „ulepšavanja“ i sa kojim ciljem.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/AOKk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWmpBN01EQV8vMjQwMmI1YzQ4ZGRkODUxNDdjNjljNDlhMTA3ZDNmOTcuanBnkZMFzQJCzQGBgQAB\" title=\"Tajanstveni rituali: Dokazi drevne prakse otkriveni u Kini\"> <p> Veštačko deformisane lobanje oduvek su privlačile pažnju istraživača, ali i svih ostalih. Često se njihova pojava dovodila u pitanje. Da li se radi o namernim modifikacijama ili je reč o oboljenju? Što je, naravno, dovodilo i do brojnih pseudoteorija. Međutim, ono što najviše tišti stručnjake jeste kada i gde je prvi put došlo do pojave ovakvog vida „ulepšavanja“ i sa kojim ciljem. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/iv3ktkpTURBXy8yNDAyYjVjNDhkZGQ4NTE0N2M2OWM0OWExMDdkM2Y5Ny5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/njaraniji-dokazi-vestacke-deformacije-lobanje-otkriveni-u-kini/levyfpv', 1, '', 1, 0, NULL, '2024-03-01 13:51:10'),
(199, 1, 'NAUČNICI ZBUNJENI Na osnovu kostiju otkriveno koliko je bilo klasne nejednakosti među ljudima u srednjem veku', 'naucnici-zbunjeni-na-osnovu-kostiju-otkriveno-koliko-je-bilo-klasne-nejednakosti-medju-ljudima-u-srednjem-veku', '5f3c69b8bdb9dca6470e981adadf6f97', 'NAUČNICI, ZBUNJENI, osnovu, kostiju, otkriveno, koliko, bilo, klasne, nejednakosti, među, ljudima, srednjem, veku', 'Društvena nejednakost u srednjovekovnom Kembridžu bila je zabeležena na kostima njegovih stanovnika. Na jednom srednjovekovnom groblju, kod više od polovine muškaraca i 40% žena, kosti su bile polomljene.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/1d3k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWlRVN01EQV8vNTI0ODZjMWVkMzQ2NDViZTkwMTUyN2E1NzcwMzA2YmEuanBnkZMFzQJCzQGBgQAB\" title=\"NAUČNICI ZBUNJENI Na osnovu kostiju otkriveno koliko je bilo klasne nejednakosti među ljudima u srednjem veku\"> <p> Društvena nejednakost u srednjovekovnom Kembridžu bila je zabeležena na kostima njegovih stanovnika. Na jednom srednjovekovnom groblju, kod više od polovine muškaraca i 40% žena, kosti su bile polomljene. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/ni8ktkpTURBXy81MjQ4NmMxZWQzNDY0NWJlOTAxNTI3YTU3NzAzMDZiYS5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/prelomi-kostiju-kod-muskaraca-u-srednjem-veku-otkrili-detalje-o-klasnoj-razlicitosti/wtw1d10', 1, '', 1, 0, NULL, '2024-03-01 13:51:10'),
(200, 1, 'NAJSTARIJI SLUČAJ REUMATOIDNOG ARTRITISA: Žena u drevnom Egiptu živela sa bolom pre 3.500 godina', 'najstariji-slucaj-reumatoidnog-artritisa-zena-u-drevnom-egiptu-zivela-sa-bolom-pre-3500-godina', '8ef8762ce94f90ebfb150189be2e07a3', 'NAJSTARIJI, SLUČAJ, REUMATOIDNOG, ARTRITISA:, Žena, drevnom, Egiptu, živela, bolom, pre, 3.500, godina', 'Reumatoidni artritis uočen je na skeletnim ostacima žene iz drevnog Egipta koja je živela pre 3.500 godina. Ovo je najstariji zabeleženi slučaj.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/KQXk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWVdNN01EQV8vNzhhNTFkZjU3MTU2ZmFkYzllZThiZWEzYzUwMDZmYzAuanBnkZMFzQJCzQGBgQAB\" title=\"NAJSTARIJI SLUČAJ REUMATOIDNOG ARTRITISA: Žena u drevnom Egiptu živela sa bolom pre 3.500 godina\"> <p> Reumatoidni artritis uočen je na skeletnim ostacima žene iz drevnog Egipta koja je živela pre 3.500 godina. Ovo je najstariji zabeleženi slučaj. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/KohktkpTURBXy83OGE1MWRmNTcxNTZmYWRjOWVlOGJlYTNjNTAwNmZjMC5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/arheolozi-otkrili-najstariji-zabelezeni-slucaj-reumatoidnog-artritisa/17vnepb', 1, '', 1, 0, NULL, '2024-03-01 13:51:11'),
(201, 1, 'KONAČNO OTKRIVENA TAJNA  Razjašnjeno poreklo i običaji drevnih porodica, naučnici saopštili sjajne vesti', 'konacno-otkrivena-tajna-razjasnjeno-poreklo-i-obicaji-drevnih-porodica-naucnici-saopstili-sjajne-vesti', 'dd9616729922b43a954bb6215871fda2', 'KONAČNO, OTKRIVENA, TAJNA, Razjašnjeno, poreklo, običaji, drevnih, porodica,, naučnici, saopštili, sjajne, vesti', 'Veliki broj megalitskih grobnica, čija starost prevazilazi starost egipatskih grobnica, nalazi se na severu Evrope. Vekovima unazad su bila prava misterija istraživačima. Najviše su ih mučila pitanja kako su izgrađene, kome su pripadale, ko se u njima sahranjivao i slično. Jedno od pitanja konačno se razrešilo zahvaljujući napretku nauke.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/QBCk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTTJNN01EQV8vNmEzNTk1NDdkOWI1NzY1Yjc0NTJlMWQxY2M0ZGNhZjAuanBnkZMFzQJCzQGBgQAB\" title=\"KONAČNO OTKRIVENA TAJNA  Razjašnjeno poreklo i običaji drevnih porodica, naučnici saopštili sjajne vesti\"> <p> Veliki broj megalitskih grobnica, čija starost prevazilazi starost egipatskih grobnica, nalazi se na severu Evrope. Vekovima unazad su bila prava misterija istraživačima. Najviše su ih mučila pitanja kako su izgrađene, kome su pripadale, ko se u njima sahranjivao i slično. Jedno od pitanja konačno se razrešilo zahvaljujući napretku nauke. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/i4FktkpTURBXy82YTM1OTU0N2Q5YjU3NjViNzQ1MmUxZDFjYzRkY2FmMC5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/naucnici-razresili-misteriju-megalitskih-grobnica-dnk-analize-pokazale-porodicne-veze/ddtml9v', 1, '', 1, 0, NULL, '2024-03-01 13:51:12'),
(202, 1, 'ZNANJEM DO PARA Mladi naučnici dešifrovali 2.000 godina star svitak iz Herkulanuma i OSVOJILI NAGRADU od 700.000 dolara', 'znanjem-do-para-mladi-naucnici-desifrovali-2000-godina-star-svitak-iz-herkulanuma-i-osvojili-nagradu-od-700000-dolara', 'db1bdce2f964ff0a93193692ce0c3064', 'ZNANJEM, PARA, Mladi, naučnici, dešifrovali, 2.000, godina, star, svitak, Herkulanuma, OSVOJILI, NAGRADU, 700.000, dolara', 'Prošle godine pokrenut je „Izazov Vezuv“ koji ima za cilj da vaskrsne drevnu biblioteku svitaka iz pepela vulkana Vezuv. Namera jeste da se ceo svet okupi kako bi se pročitali drevni svici iz Herkulanuma.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/G8-k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RVN01EQV8vY2E2ZDZkODljMzhiNWMzZWZjNjA2YThmYjNiMmI4YTUuanBnkZMFzQJCzQGBgQAB\" title=\"ZNANJEM DO PARA Mladi naučnici dešifrovali 2.000 godina star svitak iz Herkulanuma i OSVOJILI NAGRADU od 700.000 dolara\"> <p> Prošle godine pokrenut je „Izazov Vezuv“ koji ima za cilj da vaskrsne drevnu biblioteku svitaka iz pepela vulkana Vezuv. Namera jeste da se ceo svet okupi kako bi se pročitali drevni svici iz Herkulanuma. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/PWnktkpTURBXy9jYTZkNmQ4OWMzOGI1YzNlZmM2MDZhOGZiM2IyYjhhNS5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/vestacka-inteligencija-otkriva-tajne-drevnih-svitaka-iz-herkulanuma-izazov-vezuv/l7r2q8s', 1, '', 1, 0, NULL, '2024-03-01 13:51:13'),
(203, 1, 'SENZACIONALNO OTKRIĆE: Praistorijska umetnost otkrivena u Francuskoj - šta kriju NOVI pećinski crteži?', 'senzacionalno-otkrice-praistorijska-umetnost-otkrivena-u-francuskoj-sta-kriju-novi-pecinski-crtezi', 'c2370c95d8ec4a515ceb7d8cb14f6d12', 'SENZACIONALNO, OTKRIĆE:, Praistorijska, umetnost, otkrivena, Francuskoj, šta, kriju, NOVI, pećinski, crteži', 'Arheolozi su otkrili prve pećinske crteže na bazi ugljenika u Francuskoj oko 20.000 godina starosti.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/SMak9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTm1ZN01EQV8vN2IyZDVlMGMwYzdlNGI0Nzc2MDM1ZTdlMDJjMzU1MTMuanBnkZMFzQJCzQGBgQAB\" title=\"SENZACIONALNO OTKRIĆE: Praistorijska umetnost otkrivena u Francuskoj - šta kriju NOVI pećinski crteži?\"> <p> Arheolozi su otkrili prve pećinske crteže na bazi ugljenika u Francuskoj oko 20.000 godina starosti. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/hLmktkpTURBXy83YjJkNWUwYzBjN2U0YjQ3NzYwMzVlN2UwMmMzNTUxMy5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/pecinski-crtezi-na-bazi-ugljenika-starosti-20000-godina-otkriveni-u-francuskoj/8kf0rr8', 1, '', 1, 0, NULL, '2024-03-01 13:51:14'),
(204, 1, '\"JA SAM DETE SA SPISKA DIANE BUDISAVLJEVIĆ, MOJ BROJ JE 1128\" Živko je jedan od srpskih mališana izbavljenih iz logora, danas je Hrvat: \"Kasno je da sad budem srećan što znam istinu o svom poreklu\"', 'ja-sam-dete-sa-spiska-diane-budisavljevic-moj-broj-je-1128-zivko-je-jedan-od-srpskih-malisana-izbavljenih-iz-logora-danas-je-hrvat-kasno-je-da-sad-budem-srecan-sto-znam-istinu-o-svom-poreklu', 'a0aa66407760a428e9a97061aac0a5c3', 'JA, SAM, DETE, SPISKA, DIANE, BUDISAVLJEVIĆ,, MOJ, BROJ, 1128, Živko, jedan, srpskih, mališana, izbavljenih, logora,, danas, Hrvat:, Kasno, sad, budem, srećan, što, znam, istinu, svom, poreklu', 'Broj 1128. Ime Živko. Godina rođenja 1940. Prezime Zelenbrz. Veroispovest katolička, nacionalnost Hrvat. Od 1942. godine, pa u narednih osam decenija ovo je bilo saznanje sa kojim je penzioner iz Zagreba rastao i živeo, sve do pronalaska i otvaranja spisa Diane Budisavljević, kada je Živko saznao da je sin Smilje i Ljubomira Ivančevića, Srba koji su živeli u selu Voćin kod Osijeka, od kojih je oduzet i poslat u Zavod za gluhonijemu djecu u Zagrebu 1942. godine.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/gSzk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWmprN01EQV8vYzMxNmU1YzAzYTkyOTcwYWQ3N2M5YzhmZWZlMGJjNWEuanBnkZMFzQJCzQGBgQAB\" title=\"\" ja sam dete sa spiska diane budisavljevi moj broj je jedan od srpskih mali izbavljenih iz logora danas hrvat: da sad budem sre znam istinu o svom poreklu> <p> Broj 1128. Ime Živko. Godina rođenja 1940. Prezime Zelenbrz. Veroispovest katolička, nacionalnost Hrvat. Od 1942. godine, pa u narednih osam decenija ovo je bilo saznanje sa kojim je penzioner iz Zagreba rastao i živeo, sve do pronalaska i otvaranja spisa Diane Budisavljević, kada je Živko saznao da je sin Smilje i Ljubomira Ivančevića, Srba koji su živeli u selu Voćin kod Osijeka, od kojih je oduzet i poslat u Zavod za gluhonijemu djecu u Zagrebu 1942. godine. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/q6BktkpTURBXy9jMzE2ZTVjMDNhOTI5NzBhZDc3YzljOGZlZmUwYmM1YS5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/zivko-je-dete-sa-spiska-diane-budisavljevic-pod-brojem-1128-ovo-je-njegova-potresna/brhy1dz', 1, '', 1, 0, NULL, '2024-03-01 13:51:15'),
(205, 1, 'NEZAPAMĆENO OTKRIĆE \n Arheolozi pronašli masku od žada NEPOZNATOG KRALJA', 'nezapamceno-otkrice-arheolozi-pronasli-masku-od-zada-nepoznatog-kralja', '502f0391695cec2ce9f94720ced8311f', 'NEZAPAMĆENO, OTKRIĆE, Arheolozi, pronašli, masku, žada, NEPOZNATOG, KRALJA', 'Arheolozi su iskopavali grobnicu unutar kraljevske piramide u ruševinama drevnog grada Maja u Gvatemali i otkrili su mozaičnu masku od žada. Veruje se da je maska od žada pripadala ranije nepoznatom kralju Maja.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/JoXk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RjN01EQV8vN2M4YThjZmQ3NTgwYmVlY2IwNDI4ZGJiM2Q5M2YzYzYuanBnkZMFzQJCzQGBgQAB\" title=\"NEZAPAMĆENO OTKRIĆE \n Arheolozi pronašli masku od žada NEPOZNATOG KRALJA\"> <p> Arheolozi su iskopavali grobnicu unutar kraljevske piramide u ruševinama drevnog grada Maja u Gvatemali i otkrili su mozaičnu masku od žada. Veruje se da je maska od žada pripadala ranije nepoznatom kralju Maja. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/_xkktkpTURBXy83YzhhOGNmZDc1ODBiZWVjYjA0MjhkYmIzZDkzZjNjNi5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/maska-od-zada-u-grobnici-drevnih-maja/mgtlwpy', 1, '', 1, 0, NULL, '2024-03-01 13:51:15'),
(206, 1, 'Senzacionalno otkriće arheologa: Pronašli potpuno očuvanu rukavicu viteza iz 14. veka', 'senzacionalno-otkrice-arheologa-pronasli-potpuno-ocuvanu-rukavicu-viteza-iz-14-veka', 'f12ea366db5134435acf0a3bf5cf1ee2', 'Senzacionalno, otkriće, arheologa:, Pronašli, potpuno, očuvanu, rukavicu, viteza, 14., veka', 'Tokom arheoloških iskopavanja u Kiburgu, arheolozi su naišli na senzacionalan nalaz - potpuno očuvanu rukavicu oklopa iz 14. veka.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/tHWk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RJN01EQV8vMTA2ODhhYTFjNDEwMDM0NTFhMTYwMTEwYjYwODY0MzEuanBnkZMFzQJCzQGBgQAB\" title=\"Senzacionalno otkriće arheologa: Pronašli potpuno očuvanu rukavicu viteza iz 14. veka\"> <p> Tokom arheoloških iskopavanja u Kiburgu, arheolozi su naišli na senzacionalan nalaz - potpuno očuvanu rukavicu oklopa iz 14. veka. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/wsJktkpTURBXy8xMDY4OGFhMWM0MTAwMzQ1MWExNjAxMTBiNjA4NjQzMS5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/pronadena-potpuno-ocuvana-oklopna-rukavica-iz-14-veka/cfm9fmp', 1, '', 1, 0, NULL, '2024-03-01 13:51:16'),
(207, 1, 'NOVA SAZNANJA NAUČNIKA Otkriveno kakvog su rasta bili praistorijski ljudi', 'nova-saznanja-naucnika-otkriveno-kakvog-su-rasta-bili-praistorijski-ljudi', '2138e7630b0c8770fcbce8a3f3f7ad06', 'NOVA, SAZNANJA, NAUČNIKA, Otkriveno, kakvog, rasta, bili, praistorijski, ljudi', 'Genetika ima veliki udeo u tome koliko ćemo biti visoki. Međutim, kada uporedimo ljude u prošlosti sa današnjim ljudima, možemo primetiti da su drevni ljudi bili znatno niži. Zbog čega je to tako?', '<img src=\"https://ocdn.eu/pulscms-transforms/1/0RAk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkRNN01EQV8vZmUyYjM0MjczMWU5NGFiZDA5YjIzM2MzNThmZDI0ZjcuanBnkZMFzQJCzQGBgQAB\" title=\"NOVA SAZNANJA NAUČNIKA Otkriveno kakvog su rasta bili praistorijski ljudi\"> <p> Genetika ima veliki udeo u tome koliko ćemo biti visoki. Međutim, kada uporedimo ljude u prošlosti sa današnjim ljudima, možemo primetiti da su drevni ljudi bili znatno niži. Zbog čega je to tako? </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/fXOktkpTURBXy9mZTJiMzQyNzMxZTk0YWJkMDliMjMzYzM1OGZkMjRmNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/drevni-ljudi-su-bili-niski/g05xwv8', 1, '', 1, 0, NULL, '2024-03-01 13:51:17'),
(208, 1, 'Skulptura Šigirski idol stara je 12.000 godina i jedinstvena je na svetu', 'skulptura-sigirski-idol-stara-je-12000-godina-i-jedinstvena-je-na-svetu', '0d43a65468429fa12f432932b612e68f', 'Skulptura, Šigirski, idol, stara, 12.000, godina, jedinstvena, svetu', 'Drveni Šigirski idol je antropomorfna skulptura pronađena u tresetištu, gde se i sačuvala. Šigirski idol je najstarija poznata i najveća drvena skulptura.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Dbzk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWmpNN01EQV8vZmUxMmE4NTM1ZGZlMmRmNzczZDkyOWVmZTEzMDE0ZDcuanBnkZMFzQJCzQGBgQAB\" title=\"Skulptura Šigirski idol stara je 12.000 godina i jedinstvena je na svetu\"> <p> Drveni Šigirski idol je antropomorfna skulptura pronađena u tresetištu, gde se i sačuvala. Šigirski idol je najstarija poznata i najveća drvena skulptura. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/mUXktkpTURBXy9mZTEyYTg1MzVkZmUyZGY3NzNkOTI5ZWZlMTMwMTRkNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/antropomorfna-skultpura-sigirski-idol/gdm4el2', 1, '', 1, 0, NULL, '2024-03-01 13:51:17'),
(209, 1, 'Arheolozi otkrili najstariji kompas u Evropi u olupini srednjovekovnog broda (FOTO, VIDEO)', 'arheolozi-otkrili-najstariji-kompas-u-evropi-u-olupini-srednjovekovnog-broda-foto-video', '2bb8d0c48d263bb43b469fc53f4e8e50', 'Arheolozi, otkrili, najstariji, kompas, Evropi, olupini, srednjovekovnog, broda, FOTO,, VIDEO', 'Pronađena je olupina srednjovekovnog broda u Estoniji na kome se nalazio i najstariji preživeli suvi kompas u celoj Evropi.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/3ADk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTkRJN01EQV8vMTk4YjA3ZWZiOTgxNWU1YWUzNGIwYzhlZGNlY2RiMWYuanBnkZMFzQJCzQGBgQAB\" title=\"Arheolozi otkrili najstariji kompas u Evropi u olupini srednjovekovnog broda (FOTO, VIDEO)\"> <p> Pronađena je olupina srednjovekovnog broda u Estoniji na kome se nalazio i najstariji preživeli suvi kompas u celoj Evropi. </p>', 54, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/8_IktkpTURBXy8xOThiMDdlZmI5ODE1ZTVhZTM0YjBjOGVkY2VjZGIxZi5qcGeRkwLNBRQA', NULL, '', 1, 1, 23, 'https://www.blic.rs/riznica/pronaden-najstariji-kompas-u-evropi-u-olupini-broda/ly1gcf3', 1, '', 1, 0, NULL, '2024-03-01 13:51:18'),
(223, 1, 'EKSTREMNO TOPAO FEBRUAR OBORIO SVE REKORDE Naš meteorolog obradio podatke i ostao ZATEČEN: \"Ovo je ekstremna pojava, veoma neuobičajeno!\"', 'ekstremno-topao-februar-oborio-sve-rekorde-nas-meteorolog-obradio-podatke-i-ostao-zatecen-ovo-je-ekstremna-pojava-veoma-neuobicajeno', '8f3dce3647247f42e585693f85ee5df2', 'EKSTREMNO, TOPAO, FEBRUAR, OBORIO, SVE, REKORDE, Naš, meteorolog, obradio, podatke, ostao, ZATEČEN:, Ovo, ekstremna, pojava,, veoma, neuobičajeno', 'Iako još od jeseni prošle godine u Srbiji meteorolozi beleže temperature iznad proseka, prošli mesec će definitivno ostati upamćen kao najtopliji februar u istoriji merenja! Neverovatno, ali kako saznajemo u Republičkom hidrometeorološkom zavodu (RHMZ), svaki dan u februaru bio je toplije za oko 8 stepeni Celzijusa!', '<img src=\"https://ocdn.eu/pulscms-transforms/1/r5xk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWVRnN01EQV8vMWIyYTIwMWZiY2MwYTI1YzM5M2FiMDkyOTdlM2YxNzUuanBnkZMFzQJCzQGBgQAB\" title=\"EKSTREMNO TOPAO FEBRUAR OBORIO SVE REKORDE Naš meteorolog obradio podatke i ostao ZATEČEN: \" ovo je ekstremna pojava veoma neuobi> <p> Iako još od jeseni prošle godine u Srbiji meteorolozi beleže temperature iznad proseka, prošli mesec će definitivno ostati upamćen kao najtopliji februar u istoriji merenja! Neverovatno, ali kako saznajemo u Republičkom hidrometeorološkom zavodu (RHMZ), svaki dan u februaru bio je toplije za oko 8 stepeni Celzijusa! </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/oBFktkpTURBXy8xYjJhMjAxZmJjYzBhMjVjMzkzYWIwOTI5N2UzZjE3NS5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/ekstremno-topao-februar-2024-oborio-sve-rekorde-nas-cuveni-meteorolog-izneo/zdgchve', 1, '', 1, 0, NULL, '2024-03-01 14:03:32'),
(224, 1, 'UPOZORENJE! OVI LEKOVI IZAZIVAJU MOŽDANI UDAR Pije ih pola Srbije za prehladu i grip, a nisu svesni svih opasnosti koje izazivaju', 'upozorenje-ovi-lekovi-izazivaju-mozdani-udar-pije-ih-pola-srbije-za-prehladu-i-grip-a-nisu-svesni-svih-opasnosti-koje-izazivaju', 'd95a121f6fa9f625ccd9bc58b52da5b3', 'UPOZORENJE, OVI, LEKOVI, IZAZIVAJU, MOŽDANI, UDAR, Pije, pola, Srbije, prehladu, grip,, nisu, svesni, svih, opasnosti, koje, izazivaju', 'Tokom prehlade i girpa, mnogi ljudi se oslanjaju na različite lekove kako bi ublažili simptome i ubrzali proces ozdravljenja. Međutim, uprkos njihovoj širokoj dostupnosti i popularnosti, Agencija za lekove upozorava da kapi za nos, šumeće tablete i drugi preparati za prehladu i grip, koji u sebi sadrže pseudoefedrin mogu nositi sa sobom potencijalno ozbiljna neželjena dejstva, među njima i moždani udar.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/2nKk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTmpBN01EQV8vZTliZGUzNTY5YWUzMzI1YmM3OWQ3NTkwYzVjYThiNTEuanBnkZMFzQJCzQGBgQAB\" title=\"UPOZORENJE! OVI LEKOVI IZAZIVAJU MOŽDANI UDAR Pije ih pola Srbije za prehladu i grip, a nisu svesni svih opasnosti koje izazivaju\"> <p> Tokom prehlade i girpa, mnogi ljudi se oslanjaju na različite lekove kako bi ublažili simptome i ubrzali proces ozdravljenja. Međutim, uprkos njihovoj širokoj dostupnosti i popularnosti, Agencija za lekove upozorava da kapi za nos, šumeće tablete i drugi preparati za prehladu i grip, koji u sebi sadrže pseudoefedrin mogu nositi sa sobom potencijalno ozbiljna neželjena dejstva, među njima i moždani udar. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/7pUktkpTURBXy9lOWJkZTM1NjlhZTMzMjViYzc5ZDc1OTBjNWNhOGI1MS5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/upozorenje-agencije-za-lekove-pseudoefedrin-koji-se-nalazi-u-defrinolu-i-rinaseku/7rd87sp', 1, '', 1, 0, NULL, '2024-03-01 14:03:32'),
(225, 1, 'Zaštitnik građana pokrenuo postupak zbog SMRTI PORODILJE iz Vlasotinca u UKC Niš', 'zastitnik-gradjana-pokrenuo-postupak-zbog-smrti-porodilje-iz-vlasotinca-u-ukc-nis', '51dbc25e588234ddd55bbd656ae9df5d', 'Zaštitnik, građana, pokrenuo, postupak, zbog, SMRTI, PORODILJE, Vlasotinca, UKC, Niš', 'Zaštitnik gradana pokrenuo je danas samoinicijativno postupak kontrole zakonitosti i pravilnosti rada leskovačke bolnice i Ministarstva zdravlja povodom informacija da je u Univerzitetskom kliničkom centru Niš preminula pacijentkinja iz Vlasotinca koja se prethodno porodila u Opštoj bolnici Leskovac.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/KoVk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RJN01EQV8vYWUwYTU3YjBlMTY2NzVlODAzZmY5MzhlYWRkNmU3YzIuanBnkZMFzQJCzQGBgQAB\" title=\"Zaštitnik građana pokrenuo postupak zbog SMRTI PORODILJE iz Vlasotinca u UKC Niš\"> <p> Zaštitnik gradana pokrenuo je danas samoinicijativno postupak kontrole zakonitosti i pravilnosti rada leskovačke bolnice i Ministarstva zdravlja povodom informacija da je u Univerzitetskom kliničkom centru Niš preminula pacijentkinja iz Vlasotinca koja se prethodno porodila u Opštoj bolnici Leskovac. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/25lktkpTURBXy9hZTBhNTdiMGUxNjY3NWU4MDNmZjkzOGVhZGQ2ZTdjMi5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/zastitnik-gradana-pokrenuo-postupak-zbog-smri-porodilje-iz-vlasotinca-u-ukc-nis/pbrr2ts', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(226, 1, '\"Rekli su mi da je deka ušao unutra, a onda se čula eksplozija!\": Policajac Duško UTRČAO JE PRAVO U VATRU i spasao dvoje ljudi. Usledila je i nagrada!', 'rekli-su-mi-da-je-deka-usao-unutra-a-onda-se-cula-eksplozija-policajac-dusko-utrcao-je-pravo-u-vatru-i-spasao-dvoje-ljudi-usledila-je-i-nagrada', '7559ae0911eefbcb9065415d9f1d2f77', 'Rekli, deka, ušao, unutra,, onda, čula, eksplozija:, Policajac, Duško, UTRČAO, PRAVO, VATRU, spasao, dvoje, ljudi., Usledila, nagrada', 'Motociklista zrеnjaninskе saobraćajnе policijе Duško Cvеtković odlikovan je mеdaljom za hrabrost jеr jе spasio dvе osobе iz еksplozijе i požara u jеdnoj kući i radionici u Zrеnjaninu i pritom pokušao sam i da ugasi požar.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/S5vk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTlRjN01EQV8vZGFiMDgwYjljZDBhZWFlZjgyZWJhMTc1MWE0MjBmNDkuanBnkZMFzQJCzQGBgQAB\" title=\"\" rekli su mi da je deka u unutra a onda se eksplozija policajac du utr pravo vatru i spasao dvoje ljudi. usledila nagrada> <p> Motociklista zrеnjaninskе saobraćajnе policijе Duško Cvеtković odlikovan je mеdaljom za hrabrost jеr jе spasio dvе osobе iz еksplozijе i požara u jеdnoj kući i radionici u Zrеnjaninu i pritom pokušao sam i da ugasi požar. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/jP5ktkpTURBXy9kYWIwODBiOWNkMGFlYWVmODJlYmExNzUxYTQyMGY0OS5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/policajac-cuo-eksploziju-i-utrcao-plavo-u-vatru-dusku-cvetkovicu-iz-zrenjanina/mz0e228', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(227, 1, 'NORO, ROTA, ADENO Sve o stomačnim virusima: Lako se prenose, deca posebno osetljiva, evo kada MORATE KOD LEKARA', 'noro-rota-adeno-sve-o-stomacnim-virusima-lako-se-prenose-deca-posebno-osetljiva-evo-kada-morate-kod-lekara', 'c6ca211ae578fbbdb3c26df802347bcb', 'NORO,, ROTA,, ADENO, Sve, stomačnim, virusima:, Lako, prenose,, deca, posebno, osetljiva,, evo, kada, MORATE, KOD, LEKARA', 'Zima je po pravilu doba kada se borimo sa prehladom i gripom, ali u poslednje vreme sve je više onih koji se žale na stomačne viruse. Zašto je tako, koji su simptomi noro, rota, adeno virusa i kako pomoći sebi.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/OfFk9lMaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RrN01EQV8vZTgwNDA3NDg2ZDc1Mzg4YjRjNzgwNjRlOGMxMzY4MzYuanBlZ5GTBc0CQs0BgYEAAQ\" title=\"NORO, ROTA, ADENO Sve o stomačnim virusima: Lako se prenose, deca posebno osetljiva, evo kada MORATE KOD LEKARA\"> <p> Zima je po pravilu doba kada se borimo sa prehladom i gripom, ali u poslednje vreme sve je više onih koji se žale na stomačne viruse. Zašto je tako, koji su simptomi noro, rota, adeno virusa i kako pomoći sebi. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/ORNktkqTURBXy9lODA0MDc0ODZkNzUzODhiNGM3ODA2NGU4YzEzNjgzNi5qcGVnkZMCzQUUAA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/nora-rota-adeno-sve-o-stomacnim-virusima-lako-se-prenose-deca-posebno-osetljiva-evo/4q2rxx4', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(228, 1, 'UZELA SAM SVOG UNUKA IZ ZVEČANSKE Filmska borba bake Marice (70) za starateljstvo nad malim Predragom: Majka ga je ostavila, sad živi sa mnom i ne dam da mu bilo šta fali', 'uzela-sam-svog-unuka-iz-zvecanske-filmska-borba-bake-marice-70-za-starateljstvo-nad-malim-predragom-majka-ga-je-ostavila-sad-zivi-sa-mnom-i-ne-dam-da-mu-bilo-sta-fali', '1024f15d76c562ad95e55ad704099e31', 'UZELA, SAM, SVOG, UNUKA, ZVEČANSKE, Filmska, borba, bake, Marice, 70, starateljstvo, nad, malim, Predragom:, Majka, ostavila,, sad, živi, mnom, dam, bilo, šta, fali', 'Marica Milošević (70) uspela je, nakon dugogodišnje borbe, da usvoji svog unuka Peđu koga je majka ostavila u Zvečanskoj. Tražila ga je od dana kada je od sina koji se nalazi na izdržavanju zatvorske kazne čula da uopšte ima unuka. Njena priča liči na film sa srećnim krajem.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/n6-k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWmpBN01EQV8vNDYwM2QxNmU1MDMxZTBlOGI3MWY3OWJkYzk1OTIyOGQuanBnkZMFzQJCzQGBgQAB\" title=\"UZELA SAM SVOG UNUKA IZ ZVEČANSKE Filmska borba bake Marice (70) za starateljstvo nad malim Predragom: Majka ga je ostavila, sad živi sa mnom i ne dam da mu bilo šta fali\"> <p> Marica Milošević (70) uspela je, nakon dugogodišnje borbe, da usvoji svog unuka Peđu koga je majka ostavila u Zvečanskoj. Tražila ga je od dana kada je od sina koji se nalazi na izdržavanju zatvorske kazne čula da uopšte ima unuka. Njena priča liči na film sa srećnim krajem. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/45OktkpTURBXy80NjAzZDE2ZTUwMzFlMGU4YjcxZjc5YmRjOTU5MjI4ZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/borba-bake-marice-70-za-starateljstvo-nad-unukom-nisam-verovala-da-imam-unuka-dok-u/s85jrrz', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(229, 1, 'Glumci i pevači u humanom \"bibliobusu\" razvozili knjige do slepih i slabovidih', 'glumci-i-pevaci-u-humanom-bibliobusu-razvozili-knjige-do-slepih-i-slabovidih', '3f50881999e6ff245e443da39274eecd', 'Glumci, pevači, humanom, bibliobusu, razvozili, knjige, slepih, slabovidih', 'Viktor Savić, Đorđe Mišina, Radoš i Nedeljko Bajić, Mari Mari, Zoran Kostić Cane i voditelj Dejan Pantelić podržali akciju Saveza slepih Srbije „Pokucaj mi knjigom na vrata“, a Fondacija Mozzart donirala vozilo', '<img src=\"https://ocdn.eu/pulscms-transforms/1/MQ2k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTlRRN01EQV8vZDYwOGRkZjU1ZjBkY2FiMThlYjBmNDc0MGVhMzY0ZTguanBnkZMFzQJCzQGBgQAB\" title=\"Glumci i pevači u humanom \" bibliobusu razvozili knjige do slepih i slabovidih> <p> Viktor Savić, Đorđe Mišina, Radoš i Nedeljko Bajić, Mari Mari, Zoran Kostić Cane i voditelj Dejan Pantelić podržali akciju Saveza slepih Srbije „Pokucaj mi knjigom na vrata“, a Fondacija Mozzart donirala vozilo </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/VmEktkpTURBXy9kNjA4ZGRmNTVmMGRjYWIxOGViMGY0NzQwZWEzNjRlOC5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/glumci-i-pevaci-u-humanom-bibliobusu-razvozili-knjige-do-slepih-i-slabovidih/stel8kq', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(230, 1, 'Za let sa slomljenim krilom putnici mogu da traže naknadu štete, od 250 evra za kašnjenje i pretrpljeni strah', 'za-let-sa-slomljenim-krilom-putnici-mogu-da-traze-naknadu-stete-od-250-evra-za-kasnjenje-i-pretrpljeni-strah', 'c3442cfbd887f1cd5b682a8a074dd095', ', let, slomljenim, krilom, putnici, mogu, traže, naknadu, štete,, 250, evra, kašnjenje, pretrpljeni, strah', 'Naknadu za kašnjenje leta, odštetu za gubitke nastale zbog kašnjenja, ali i odštetu zbog pretrpljenog straha – na sve to ima pravo više od 100 putnika aviona koji je 18. februara imao incident prilikom poletanja sa beogradskog aerodroma.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/bwIk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RFN01EQV8vZjUxYWQ4MDkwOWQ4ZjUwMWY1ZTJjOWE1NDU3NDZjZmYuanBnkZMFzQJCzQGBgQAB\" title=\"Za let sa slomljenim krilom putnici mogu da traže naknadu štete, od 250 evra za kašnjenje i pretrpljeni strah\"> <p> Naknadu za kašnjenje leta, odštetu za gubitke nastale zbog kašnjenja, ali i odštetu zbog pretrpljenog straha – na sve to ima pravo više od 100 putnika aviona koji je 18. februara imao incident prilikom poletanja sa beogradskog aerodroma. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/JMmktkpTURBXy9mNTFhZDgwOTA5ZDhmNTAxZjVlMmM5YTU0NTc0NmNmZi5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/na-koju-vrstu-odstete-imaju-pravo-putnici-sa-leta-za-dizeldorf-koji-je-prinudno/qwvjnk7', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(231, 1, 'Oglasila se porodica tragično preminule Dragane: \"Čula se s nama nakon porođaja. Tamo je otišla zdrava, a nama javili da je umrla\"', 'oglasila-se-porodica-tragicno-preminule-dragane-cula-se-s-nama-nakon-porodjaja-tamo-je-otisla-zdrava-a-nama-javili-da-je-umrla', 'e249a9b9eb80de3dbcb31fa019c09e7b', 'Oglasila, porodica, tragično, preminule, Dragane:, Čula, nama, nakon, porođaja., Tamo, otišla, zdrava,, nama, javili, umrla', 'Članovi porodice porodilje (31) iz Vlasotinca koja je preminula nakon porođaja tvrde da ona nije imala nikakvih zdravstvenih tegoba i da se posle porođaja osećala dobro. Navode da sumnjaju da su komplikacije usled kojih je preminula nastale zbog nemara i nebrige, a sada očekuju nalaze iz Opšte bolnice Leskovac, i pozivaju na odgovornost za njenu preranu smrt.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/YI0k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTlRnN01EQV8vYzEyNzVkMTFjZDQ4NWUzYWRmZDk1ODc2ZDk1ZjY3NzguanBnkZMFzQJCzQGBgQAB\" title=\"Oglasila se porodica tragično preminule Dragane: \" se s nama nakon poro tamo je oti zdrava a javili da umrla> <p> Članovi porodice porodilje (31) iz Vlasotinca koja je preminula nakon porođaja tvrde da ona nije imala nikakvih zdravstvenih tegoba i da se posle porođaja osećala dobro. Navode da sumnjaju da su komplikacije usled kojih je preminula nastale zbog nemara i nebrige, a sada očekuju nalaze iz Opšte bolnice Leskovac, i pozivaju na odgovornost za njenu preranu smrt. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/zTKktkpTURBXy9jMTI3NWQxMWNkNDg1ZTNhZGZkOTU4NzZkOTVmNjc3OC5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/mnogo-je-krvarila-sumnjamo-na-nemar-i-nebrigu-oglasila-se-porodica-preminule/2fxl30m', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(232, 1, 'DRŽAVNI ILI PRIVATNI DNEVNI BORAVAK ZA DECU Koja opcija je isplativija i za koga?', 'drzavni-ili-privatni-dnevni-boravak-za-decu-koja-opcija-je-isplativija-i-za-koga', 'cbd3edafc41f57d277a05ee730df9efb', 'DRŽAVNI, ILI, PRIVATNI, DNEVNI, BORAVAK, DECU, Koja, opcija, isplativija, koga', 'Privatni dnevni boravci za decu nekada su bili luksuz a danas potreba. S obzirom na to da neke škole nemaju dnevni boravak za decu, ili su mesta u njima popunjena, roditelji se često odlučuju za privatnu varijantu. Mnogi su otvaranje boravka videli kao dobar način zarade pa te objekte sve češće vidimo u blizini škola, vrtića i u velikim stambenim naseljima.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/zrsk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWXpNN01EQV8vMTNhYTRkYmZjZjlkZTQ3MGE4ZjhmODBiNmI2YWM5MmMuanBnkZMFzQJCzQGBgQAB\" title=\"DRŽAVNI ILI PRIVATNI DNEVNI BORAVAK ZA DECU Koja opcija je isplativija i za koga?\"> <p> Privatni dnevni boravci za decu nekada su bili luksuz a danas potreba. S obzirom na to da neke škole nemaju dnevni boravak za decu, ili su mesta u njima popunjena, roditelji se često odlučuju za privatnu varijantu. Mnogi su otvaranje boravka videli kao dobar način zarade pa te objekte sve češće vidimo u blizini škola, vrtića i u velikim stambenim naseljima. </p>', 17, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/6nQktkpTURBXy8xM2FhNGRiZmNmOWRlNDcwYThmOGY4MGI2YjZhYzkyYy5qcGeRkwLNBRQA', NULL, '', 1, 1, 25, 'https://www.blic.rs/vesti/drustvo/privatni-dnevni-boravci-za-decu-luksuz-ili-potreba/r2ywk3q', 1, '', 1, 0, NULL, '2024-03-01 14:03:33'),
(233, 1, 'Oglasilo se tužilaštvo povodom pritvora Novici Antiću, evo šta mu se sve stavlja na teret', 'oglasilo-se-tuzilastvo-povodom-pritvora-novici-anticu-evo-sta-mu-se-sve-stavlja-na-teret', '55574351ebc2e992293a85e326e63703', 'Oglasilo, tužilaštvo, povodom, pritvora, Novici, Antiću,, evo, šta, sve, stavlja, teret', 'Posebno odeljenje za suzbijanje korupcije Višeg javnog tužilaštva u Novom Sadu saopštilo je da je donelo Naredbu o sprovođenju istrage protiv osumnjičenih Novice Antića, Predraga Jevtića i D.T. zbog, kako navode, produženog krivičnog dela Pronevera u saizvršilaštvu, kažnjivo Krivičnim zakonikom Republike Srbije članom 364 stav 3 u vezi sa stavom 1 i u vezi sa članovima 33 i 61 Zakonika, kaznom zatvora u trajanju od dve do dvanaest godina, zbog postojanja osnova sumnje da su prisvojili novac i druge pokretne stvari u ukupnom iznosu od 18.352.162,22 dinara, koje su im poverene u Vojnom sindikatu.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/e0Ik9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RZN01EQV8vODkxMTc1ZWY5MzBjZDVhMGYyOGY2OWY1ZmNiZjRkOTAuanBnkZMFzQJCzQGBgQAB\" title=\"Oglasilo se tužilaštvo povodom pritvora Novici Antiću, evo šta mu se sve stavlja na teret\"> <p> Posebno odeljenje za suzbijanje korupcije Višeg javnog tužilaštva u Novom Sadu saopštilo je da je donelo Naredbu o sprovođenju istrage protiv osumnjičenih Novice Antića, Predraga Jevtića i D.T. zbog, kako navode, produženog krivičnog dela Pronevera u saizvršilaštvu, kažnjivo Krivičnim zakonikom Republike Srbije članom 364 stav 3 u vezi sa stavom 1 i u vezi sa članovima 33 i 61 Zakonika, kaznom zatvora u trajanju od dve do dvanaest godina, zbog postojanja osnova sumnje da su prisvojili novac i druge pokretne stvari u ukupnom iznosu od 18.352.162,22 dinara, koje su im poverene u Vojnom sindikatu. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/LaYktkpTURBXy84OTExNzVlZjkzMGNkNWEwZjI4ZjY5ZjVmY2JmNGQ5MC5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/novici-anticu-predsedniku-vojnog-sindikata-odreden-pritvor/1r30s3d', 1, '', 1, 0, NULL, '2024-03-01 14:06:59'),
(234, 1, 'KECMANOVIĆ ODBIJA DA ODGOVARA NA PITANJA PORODICA ŽRTAVA! Advokat roditelja ubijene dece u \"Ribnikaru\": \"On ne prihvata odgovornost\"', 'kecmanovic-odbija-da-odgovara-na-pitanja-porodica-zrtava-advokat-roditelja-ubijene-dece-u-ribnikaru-on-ne-prihvata-odgovornost', 'b0d40e6802896813c2274230cc9206fe', 'KECMANOVIĆ, ODBIJA, ODGOVARA, PITANJA, PORODICA, ŽRTAVA, Advokat, roditelja, ubijene, dece, Ribnikaru:, On, prihvata, odgovornost', 'Advokat porodica žrtava masakra u OŠ \"Vladislav Ribnikar\", Ognjen Božović, nakon što je završeno današnje suđenje Vladimiru i Miljani Kecmanoviću, otkrio je da je Vladimir danas odbio da odgovara na pitanja punomoćnika oštećenih.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/Ndjk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0dRN01EQV8vMDdlM2NkYTBhZGYxOWIzMTVhMDgxNDU1YmQ1N2MwOWQuanBnkZMFzQJCzQGBgQAB\" title=\"KECMANOVIĆ ODBIJA DA ODGOVARA NA PITANJA PORODICA ŽRTAVA! Advokat roditelja ubijene dece u \" ribnikaru ne prihvata odgovornost> <p> Advokat porodica žrtava masakra u OŠ \"Vladislav Ribnikar\", Ognjen Božović, nakon što je završeno današnje suđenje Vladimiru i Miljani Kecmanoviću, otkrio je da je Vladimir danas odbio da odgovara na pitanja punomoćnika oštećenih. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/0RjktkpTURBXy8wN2UzY2RhMGFkZjE5YjMxNWEwODE0NTViZDU3YzA5ZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/sudenje-ribnikar-advokat-roditelja-ubijene-dece-o-vladimiru-kecmanovicu/3cknvd5', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(235, 1, 'OTAC DEČAKA UBICE TVRDI DA NE ZNA KO JE KRIV ZA MASAKR! Kecmanović se opet sramno brani na suđenju, a na ovo pitanje je ZAĆUTAO', 'otac-decaka-ubice-tvrdi-da-ne-zna-ko-je-kriv-za-masakr-kecmanovic-se-opet-sramno-brani-na-sudjenju-a-na-ovo-pitanje-je-zacutao', '2899471e98e61e543568cd41cecce587', 'OTAC, DEČAKA, UBICE, TVRDI, ZNA, KRIV, MASAKR, Kecmanović, opet, sramno, brani, suđenju,, ovo, pitanje, ZAĆUTAO', 'Na današnjem suđenju Vladimiru i Miljani Kecmanović, roditeljima dečaka ubice koji je u OŠ \"Vladislav Ribnikar\" počinio masovno ubistvo, napravljena je pauza u trajanju od deset minuta kako bi se roditelji žrtava umirili, saznaje nezvanično \"Blic\".', '<img src=\"https://ocdn.eu/pulscms-transforms/1/2Umk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTmpBN01EQV8vNGZkNzMzYjEzNThmMGVhNWYwNDU5ZWY5N2I1OTg0MzEuanBnkZMFzQJCzQGBgQAB\" title=\"OTAC DEČAKA UBICE TVRDI DA NE ZNA KO JE KRIV ZA MASAKR! Kecmanović se opet sramno brani na suđenju, a na ovo pitanje je ZAĆUTAO\"> <p> Na današnjem suđenju Vladimiru i Miljani Kecmanović, roditeljima dečaka ubice koji je u OŠ \"Vladislav Ribnikar\" počinio masovno ubistvo, napravljena je pauza u trajanju od deset minuta kako bi se roditelji žrtava umirili, saznaje nezvanično \"Blic\". </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/0Z4ktkpTURBXy80ZmQ3MzNiMTM1OGYwZWE1ZjA0NTllZjk3YjU5ODQzMS5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/sudenje-ribnikar-vladimir-kecmanovic-tvrdi-da-ne-zna-ko-je-kriv-za-masakr/3bmwbtl', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(236, 1, 'HOROR NA ZLATARU Iz čista mira izvadio pušku i upucao psa ispred deteta koje je tuda šetalo svog ljubimca', 'horor-na-zlataru-iz-cista-mira-izvadio-pusku-i-upucao-psa-ispred-deteta-koje-je-tuda-setalo-svog-ljubimca', 'fe895050443048e4ce3182577f12c5b2', 'HOROR, ZLATARU, čista, mira, izvadio, pušku, upucao, psa, ispred, deteta, koje, tuda, šetalo, svog, ljubimca', 'Na planini Zlatar došlo je do incidenta kada je muška osoba čiji identitet je poznat iz puške upucala psa koji se nalazio u njihovoj blizini.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/pnIk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0RRN01EQV8vNzRkNzFmMmNlYjY3MzY5ZWRmMjQ0MmFkYTc2NTFlYTMuanBnkZMFzQJCzQGBgQAB\" title=\"HOROR NA ZLATARU Iz čista mira izvadio pušku i upucao psa ispred deteta koje je tuda šetalo svog ljubimca\"> <p> Na planini Zlatar došlo je do incidenta kada je muška osoba čiji identitet je poznat iz puške upucala psa koji se nalazio u njihovoj blizini. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/eJcktkpTURBXy83NGQ3MWYyY2ViNjczNjllZGYyNDQyYWRhNzY1MWVhMy5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/horor-na-zlataru-muskarac-iz-puske-upucao-psa-policija-odmah-reagovala/49nt2th', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(237, 1, 'NOVICI ANTIĆU IPAK ODREĐEN PRITVOR Predsednika vojnog sindikata sprovode u zatvor', 'novici-anticu-ipak-odredjen-pritvor-predsednika-vojnog-sindikata-sprovode-u-zatvor', '1d2af0608fe5923cc5740fb1a41fc1c0', 'NOVICI, ANTIĆU, IPAK, ODREĐEN, PRITVOR, Predsednika, vojnog, sindikata, sprovode, zatvor', 'Kako za \"Blic\" kažu u Posebnom odeljenju za suzbijanje korupcije Višeg suda u Novom Sadu, na osnovu žalbe Višeg javnog tužilaštva na rešenje sudije za prethodni postupak, vanpretresno veće Višeg suda je preinačilo odluku o odbijanju pritvora za Novicu Antića i Predraga Jevtića i određen im je pritvor do 30 dana.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/MhEk9lMaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTWpJN01EQV8vZWYxYTRkZjIzOTAxOWFkMGY2YTM2NTQ2MTk4NGIwYmEuanBlZ5GTBc0CQs0BgYEAAQ\" title=\"NOVICI ANTIĆU IPAK ODREĐEN PRITVOR Predsednika vojnog sindikata sprovode u zatvor\"> <p> Kako za \"Blic\" kažu u Posebnom odeljenju za suzbijanje korupcije Višeg suda u Novom Sadu, na osnovu žalbe Višeg javnog tužilaštva na rešenje sudije za prethodni postupak, vanpretresno veće Višeg suda je preinačilo odluku o odbijanju pritvora za Novicu Antića i Predraga Jevtića i određen im je pritvor do 30 dana. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/cBRktkqTURBXy9lZjFhNGRmMjM5MDE5YWQwZjZhMzY1NDYxOTg0YjBiYS5qcGVnkZMCzQUUAA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/novici-anticu-predsedniku-vojnog-sindikata-odreden-pritvor/8551rlz', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(238, 1, 'UBICA ŽENE ZAVRŠIO U BOLNICI Osumnjičeni za zločin u Bačkom Gradištu nije ni saslušan, a evo i zbog čega', 'ubica-zene-zavrsio-u-bolnici-osumnjiceni-za-zlocin-u-backom-gradistu-nije-ni-saslusan-a-evo-i-zbog-cega', '750c099d76c1d3e19e792c05dfebc365', 'UBICA, ŽENE, ZAVRŠIO, BOLNICI, Osumnjičeni, zločin, Bačkom, Gradištu, nije, saslušan,, evo, zbog, čega', 'T.H. (33) iz Surčina koji se sumnjiči da je u utorak uveče zverski ubio svoju nevenčanu suprugu S.K. (30) u dvorištu njene porodične kuće u Bačkom Gradištu, još nije saslušan u Višem javnom tužilaštvu u Zrenjaninu bez obzira na to što mu je isteklo policijsko zadržavanje do 48 sati. Kako saznaje \"Blic\", on je zbog pogoršanja zdravstvenog stanja prebačen u Urgentni centar Kliničkog centra Vojvodine u Novi Sad.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/5ukk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTTJJN01EQV8vNDYwN2JiNzI3NDE0Y2FmYjFiODM2ODRmMjc0MmI5M2MuanBnkZMFzQJCzQGBgQAB\" title=\"UBICA ŽENE ZAVRŠIO U BOLNICI Osumnjičeni za zločin u Bačkom Gradištu nije ni saslušan, a evo i zbog čega\"> <p> T.H. (33) iz Surčina koji se sumnjiči da je u utorak uveče zverski ubio svoju nevenčanu suprugu S.K. (30) u dvorištu njene porodične kuće u Bačkom Gradištu, još nije saslušan u Višem javnom tužilaštvu u Zrenjaninu bez obzira na to što mu je isteklo policijsko zadržavanje do 48 sati. Kako saznaje \"Blic\", on je zbog pogoršanja zdravstvenog stanja prebačen u Urgentni centar Kliničkog centra Vojvodine u Novi Sad. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/YMmktkpTURBXy80NjA3YmI3Mjc0MTRjYWZiMWI4MzY4NGYyNzQyYjkzYy5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/th-koji-je-u-backom-gradistu-ubio-sk-zavrsio-u-bolnici-ali-mu-je-odreden-pritvor/vwm3x9x', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(239, 1, 'UHAPŠENA NASILNICA IZ ZEMUNA Nakon svađe sa mužem lomila stvari po kući, u jednom trenutku ga ujela', 'uhapsena-nasilnica-iz-zemuna-nakon-svadje-sa-muzem-lomila-stvari-po-kuci-u-jednom-trenutku-ga-ujela', 'bff524e5e8fc097442e34286f87f3933', 'UHAPŠENA, NASILNICA, ZEMUNA, Nakon, svađe, mužem, lomila, stvari, kući,, jednom, trenutku, ujela', 'Policija je u Zemunu uhapsila M.J. zbog nasilja u porodici.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/KoVk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RJN01EQV8vYWUwYTU3YjBlMTY2NzVlODAzZmY5MzhlYWRkNmU3YzIuanBnkZMFzQJCzQGBgQAB\" title=\"UHAPŠENA NASILNICA IZ ZEMUNA Nakon svađe sa mužem lomila stvari po kući, u jednom trenutku ga ujela\"> <p> Policija je u Zemunu uhapsila M.J. zbog nasilja u porodici. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/25lktkpTURBXy9hZTBhNTdiMGUxNjY3NWU4MDNmZjkzOGVhZGQ2ZTdjMi5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/uhapsena-nasilnica-iz-zemuna/2chgmlp', 1, '', 1, 0, NULL, '2024-03-01 14:07:00');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(240, 1, 'PREDUZETNIK OŠTETIO BUDŽET ZA PREKO 30 MILIONA Tri godine muljao sa porezom, a sada je otkriveno i KAKO', 'preduzetnik-ostetio-budzet-za-preko-30-miliona-tri-godine-muljao-sa-porezom-a-sada-je-otkriveno-i-kako', 'dd53e2660f4220912b5b402e4330437f', 'PREDUZETNIK, OŠTETIO, BUDŽET, PREKO, MILIONA, Tri, godine, muljao, porezom,, sada, otkriveno, KAKO', 'Jedna osoba iz Loznice uhapšena je zbog sumnje da je izvršila krivična dela poreska utaja i poreska prevara u vezi sa porezom na dodatu vrednost u iznosu od preko 31 miliona dinara, za koliko je oštećen budžet Republike Srbije, saopštila je danas Poreska uprava.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/FU9k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWWpBN01EQV8vNzllMDQ2ODlkYmQxMjhjOWIzMzcyN2YzMjkzNmVmZTkuanBnkZMFzQJCzQGBgQAB\" title=\"PREDUZETNIK OŠTETIO BUDŽET ZA PREKO 30 MILIONA Tri godine muljao sa porezom, a sada je otkriveno i KAKO\"> <p> Jedna osoba iz Loznice uhapšena je zbog sumnje da je izvršila krivična dela poreska utaja i poreska prevara u vezi sa porezom na dodatu vrednost u iznosu od preko 31 miliona dinara, za koliko je oštećen budžet Republike Srbije, saopštila je danas Poreska uprava. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/KprktkpTURBXy83OWUwNDY4OWRiZDEyOGM5YjMzNzI3ZjMyOTM2ZWZlOS5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/preduzetnik-ostetio-budzet-za-preko-30-miliona-otkriveno-i-kako-je-prevario-drzavu/dgkmvdv', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(241, 1, 'Sin optuženog za ubistvo golmana uhvaćen sa kokainom: Hapšenje u Kotoru, osumnjičeni na sebi imao i PANCIR', 'sin-optuzenog-za-ubistvo-golmana-uhvacen-sa-kokainom-hapsenje-u-kotoru-osumnjiceni-na-sebi-imao-i-pancir', 'f080828466399a16eb21cc908417142b', 'Sin, optuženog, ubistvo, golmana, uhvaćen, kokainom:, Hapšenje, Kotoru,, osumnjičeni, sebi, imao, PANCIR', 'Budvanska policija juče je uhapsila Kotoranina Vasa Mršića (20) tokom kontrole ugostiteljskog lokala u centru Budve.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/ZCmk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTkRVN01EQV8vNGU4NzI0MTM3NjhlNmYyMjZhMWU2ODBiNjViYTE5NTEuanBnkZMFzQJCzQGBgQAB\" title=\"Sin optuženog za ubistvo golmana uhvaćen sa kokainom: Hapšenje u Kotoru, osumnjičeni na sebi imao i PANCIR\"> <p> Budvanska policija juče je uhapsila Kotoranina Vasa Mršića (20) tokom kontrole ugostiteljskog lokala u centru Budve. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/xGbktkpTURBXy80ZTg3MjQxMzc2OGU2ZjIyNmExZTY4MGI2NWJhMTk1MS5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/sin-nikole-mrsica-uhapsen-sa-kokainom/s20j5yp', 1, '', 1, 0, NULL, '2024-03-01 14:07:00'),
(242, 1, 'LANČANI SUDAR NA PUTU ZAJEČAR-BOR Zbog magle i smanjenje vidljivosti zakucalo se PET automobila', 'lancani-sudar-na-putu-zajecar-bor-zbog-magle-i-smanjenje-vidljivosti-zakucalo-se-pet-automobila', '89f7ee4a04220e7b50fa9309f88b726d', 'LANČANI, SUDAR, PUTU, ZAJEČAR-BOR, Zbog, magle, smanjenje, vidljivosti, zakucalo, PET, automobila', 'Na putu Zaječar‒Bor jutros oko 6 sati i 40 minuta došlo je do lančanog sudara pet automobila.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/UW1k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTnpVN01EQV8vYTU0MDQwYmYzNmJjYzQzYWMwMmNiMDFlOTQ1YWFhYzYuanBnkZMFzQJCzQGBgQAB\" title=\"LANČANI SUDAR NA PUTU ZAJEČAR-BOR Zbog magle i smanjenje vidljivosti zakucalo se PET automobila\"> <p> Na putu Zaječar‒Bor jutros oko 6 sati i 40 minuta došlo je do lančanog sudara pet automobila. </p>', 15, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/XP3ktkpTURBXy9hNTQwNDBiZjM2YmNjNDNhYzAyY2IwMWU5NDVhYWFjNi5qcGeRkwLNBRQA', NULL, '', 1, 1, 26, 'https://www.blic.rs/vesti/hronika/lancani-sudar-na-putu-zajecar-bor/0nljwn6', 1, '', 1, 0, NULL, '2024-03-01 14:07:01'),
(243, 1, 'Uhićenja nakon sprovoda Navalnog, ljudi viču: \"Putin ubojica\". Udovica objavila video', 'uhicenja-nakon-sprovoda-navalnog-ljudi-vicu-putin-ubojica-udovica-objavila-video', '65e6b59ada461898969c81d3764985ce', 'Uhićenja, nakon, sprovoda, Navalnog,, ljudi, viču:, Putin, ubojica., Udovica, objavila, video', 'U TIJEKU je posljednji ispraćaj bivšeg šefa ruske oporbe Alekseja Navalnog.', 'U TIJEKU je posljednji ispraćaj bivšeg šefa ruske oporbe Alekseja Navalnog.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/4d473313-cb94-473f-8063-58dbbde1b784.gif?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/uhicenja-nakon-sprovoda-navalnog-ljudi-vicu-putin-ubojica-udovica-objavila-video/2543301.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:05'),
(244, 1, 'Udovica Navalnog objavila potresnu oproštajnu poruku: \"Ne znam kako živjeti bez tebe\"', 'udovica-navalnog-objavila-potresnu-oprostajnu-poruku-ne-znam-kako-zivjeti-bez-tebe', '96fe279d01e15309949e342b8a57ceb0', 'Udovica, Navalnog, objavila, potresnu, oproštajnu, poruku:, Ne, znam, kako, živjeti, bez, tebe', 'DANAS je u Moskvi pokopan Aleksej Navalni, nedavno preminuli vođa ruske oporbe.', 'DANAS je u Moskvi pokopan Aleksej Navalni, nedavno preminuli vođa ruske oporbe.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/c941dddd-3d4c-405d-8362-970040338655.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/udovica-navalnog-objavila-potresnu-oprostajnu-poruku-ne-znam-kako-zivjeti-bez-tebe/2543402.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:05'),
(245, 1, 'Elon Musk tuži tvorca ChatGPT-ja', 'elon-musk-tuzi-tvorca-chatgpt-ja', 'fb294bb2e0ecc79394955ac563997217', 'Elon, Musk, tuži, tvorca, ChatGPT-ja', 'ELON Musk tuži OpenAI, vodeću svjetsku kompaniju za umjetnu inteligenciju koja je stvorila popularni ChatGPT, baš kao i njezinog izvršnog direktora Sama Altmana.', 'ELON Musk tuži OpenAI, vodeću svjetsku kompaniju za umjetnu inteligenciju koja je stvorila popularni ChatGPT, baš kao i njezinog izvršnog direktora Sama Altmana.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/1b583e7f-8db5-4d2e-871b-651f2aafbdfa.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/elon-musk-tuzi-tvorca-chatgptja/2543369.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:05'),
(246, 1, 'Ukrajinci obaraju ruske avione jedan za drugim. Ovo postaje sve gore za Ruse', 'ukrajinci-obaraju-ruske-avione-jedan-za-drugim-ovo-postaje-sve-gore-za-ruse', 'e3e66bd3e253646172058248b015bef5', 'Ukrajinci, obaraju, ruske, avione, jedan, drugim., Ovo, postaje, sve, gore, Ruse', 'RUSKE zračne snage izgubile su u četvrtak još jedan bombarder Suhoj Su-34, tvrde ukrajinske zračne snage. Ako se ta tvrdnja ispostavi točnom, to znači da ukrajinska protuzračna obrana nastavlja svoj nevjerojatan niz.', 'RUSKE zračne snage izgubile su u četvrtak još jedan bombarder Suhoj Su-34, tvrde ukrajinske zračne snage. Ako se ta tvrdnja ispostavi točnom, to znači da ukrajinska protuzračna obrana nastavlja svoj nevjerojatan niz.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/8815f673-fa9c-4954-9f15-0baf3182d629.png?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/ukrajinci-obaraju-ruske-avione-jedan-za-drugim-ovo-postaje-sve-gore-za-ruse/2543330.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:06'),
(247, 1, 'Agencija za energiju: Emisije CO2 iz proizvodnje energije porasle na rekordnu razinu', 'agencija-za-energiju-emisije-co2-iz-proizvodnje-energije-porasle-na-rekordnu-razinu', '9f27da4c65b3169d228ebe6e8b77c884', 'Agencija, energiju:, Emisije, CO2, proizvodnje, energije, porasle, rekordnu, razinu', 'MEĐU ostalim, razlog je iznimno sušno ljeto.', 'MEĐU ostalim, razlog je iznimno sušno ljeto.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/0cc5c9a6-a4e8-430c-ada5-57bfc661daa8.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/agencija-za-energiju-emisije-co2-iz-proizvodnje-energije-porasle-na-rekordnu-razinu/2543326.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:06'),
(248, 1, 'Iranci na biralištima uz stroge mjere sigurnosti. Očekuje se niska izlaznost', 'iranci-na-biralistima-uz-stroge-mjere-sigurnosti-ocekuje-se-niska-izlaznost', '308026292951c9bf8509a6c7dae2daff', 'Iranci, biralištima, stroge, mjere, sigurnosti., Očekuje, niska, izlaznost', 'IZBORI za parlament i Skupinu stručnjaka.', 'IZBORI za parlament i Skupinu stručnjaka.', 16, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ip.index.hr/remote/bucket.index.hr/b/index/735bb063-a2a6-4cdb-805a-d49ede29e78a.jpg?fb_wtrmrk=vijesti.jpg&width=1200&height=630&mode=crop&format=png', NULL, '', 1, 1, 27, 'https://www.index.hr/vijesti/clanak/iranci-na-biralistima-uz-stroge-mjere-sigurnosti-ocekuje-se-niska-izlaznost/2543294.aspx', 1, '', 1, 0, NULL, '2024-03-01 14:15:06'),
(272, 1, 'Novih 95 elektrovozila u Pošti Srbije, koristiće se za prijem i dostavu pošiljki', 'novih-95-elektrovozila-u-posti-srbije-koristice-se-za-prijem-i-dostavu-posiljki', '35b0e8975d225caa1eccfca7ff5de549', 'Novih, elektrovozila, Pošti, Srbije,, koristiće, prijem, dostavu, pošiljki', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110792_posta-elektorovozila-posta_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76718/novih-95-elektrovozila-u-posti-srbije-koristice-se-za-prijem-i-dostavu-posiljki/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(273, 1, 'Ivanišević: Neophodno ulaganje u kongresni turizam', 'ivanisevic-neophodno-ulaganje-u-kongresni-turizam', 'cce3b5314bf61dc11005b4ab0eaa8b7e', 'Ivanišević:, Neophodno, ulaganje, kongresni, turizam', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110785_kongres-turizam-ivanisevic_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76706/ivanisevic-neophodno-ulaganje-u-kongresni-turizam/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(274, 1, 'Dušan Živković: Polovina energije iz hidro sektora EPS-a', 'dusan-zivkovic-polovina-energije-iz-hidro-sektora-eps-a', '866f655ff96b2468c4f73f6d7bd2c457', 'Dušan, Živković:, Polovina, energije, hidro, sektora, EPS-a', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110781_eps-hidrosektor-zivkovic_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76705/dusan-zivkovic-polovina-energije-iz-hidro-sektora-eps-a/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(275, 1, 'Mask tuži Open AI, smatra da je firma izabrala profit, umesto službe čovečanstvu', 'mask-tuzi-open-ai-smatra-da-je-firma-izabrala-profit-umesto-sluzbe-covecanstvu', '13bc6bf03aec72287c28d0d31a6c98c2', 'Mask, tuži, Open, AI,, smatra, firma, izabrala, profit,, umesto, službe, čovečanstvu', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110757_musk-vs-openai_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/svet/76696/mask-tuzi-open-ai-smatra-da-je-firma-izabrala-profit-umesto-sluzbe-covecanstvu/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(276, 1, 'Tomislav Mićović: Rast cena nafte i derivata ne mora da utiče na cene goriva na pumpama', 'tomislav-micovic-rast-cena-nafte-i-derivata-ne-mora-da-utice-na-cene-goriva-na-pumpama', 'c74a248763702a24c024f9afd6b50e1c', 'Tomislav, Mićović:, Rast, cena, nafte, derivata, mora, utiče, cene, goriva, pumpama', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2022-12-05/1364_tomislav-micovic-video-t_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76687/tomislav-micovic-rast-cena-nafte-i-derivata-ne-mora-da-utice-na-cene-goriva-na-pumpama/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(277, 1, 'Siniša Mali: Od danas jedinstveno tržište rada Srbije, Albanije i Severne Makedonije', 'sinisa-mali-od-danas-jedinstveno-trziste-rada-srbije-albanije-i-severne-makedonije', '51c36cf957fe599f4eade7d206a044fc', 'Siniša, Mali:, danas, jedinstveno, tržište, rada, Srbije,, Albanije, Severne, Makedonije', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2022-12-23/4966_nagradna-igra-racuni-mali_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76683/sinisa-mali-od-danas-jedinstveno-trziste-rada-srbije-albanije-i-severne-makedonije/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(278, 1, 'Brnabić: Kompanije kao Vorgejming doprinose razvoju savremene Srbije', 'brnabic-kompanije-kao-vorgejming-doprinose-razvoju-savremene-srbije', 'b99e52ceb076833bcdb1f1ab1036dfa8', 'Brnabić:, Kompanije, kao, Vorgejming, doprinose, razvoju, savremene, Srbije', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110705_otvaranje-vorgejming-brnabic_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76681/brnabic-kompanije-kao-vorgejming-doprinose-razvoju-savremene-srbije/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(279, 1, 'Ana Brnabić otvorila novo predstavništvo softverske kompanije Vorgejming u Beogradu', 'ana-brnabic-otvorila-novo-predstavnistvo-softverske-kompanije-vorgejming-u-beogradu', '0cdddd62f869366506abd9ed64adbae9', 'Ana, Brnabić, otvorila, novo, predstavništvo, softverske, kompanije, Vorgejming, Beogradu', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110706_otvaranje-vorgejming-brnabic_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76675/ana-brnabic-otvorila-novo-predstavnistvo-softverske-kompanije-vorgejming-u-beogradu/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(280, 1, 'Goran Vesić: Izgradnja tunela Munjino brdo teče po planu, deonica će biti gotova u oktobru', 'goran-vesic-izgradnja-tunela-munjino-brdo-tece-po-planu-deonica-ce-biti-gotova-u-oktobru', '8779ad255f6679072c627def1da5d13e', 'Goran, Vesić:, Izgradnja, tunela, Munjino, brdo, teče, planu,, deonica, će, biti, gotova, oktobru', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-03-01/110682_gv_f.png?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76667/goran-vesic-izgradnja-tunela-munjino-brdo-tece-po-planu-deonica-ce-biti-gotova-u-oktobru/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(281, 1, 'Nove cene goriva: Dizel jeftiniji za dva dinara - 204, cena benzina ostaje ista - 185 dinara', 'nove-cene-goriva-dizel-jeftiniji-za-dva-dinara-204-cena-benzina-ostaje-ista-185-dinara', '083a5749788d4782567ee83ef516f688', 'Nove, cene, goriva:, Dizel, jeftiniji, dva, dinara, 204,, cena, benzina, ostaje, ista, 185, dinara', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-07-24/52525_shutterstock-2070351383_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76653/nove-cene-goriva-dizel-jeftiniji-za-dva-dinara-204-cena-benzina-ostaje-ista-185-dinara/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(282, 1, 'Evropski berzanski indeksi beleže značajan rast, poskupela nafta, pala cena zlata', 'evropski-berzanski-indeksi-beleze-znacajan-rast-poskupela-nafta-pala-cena-zlata', '619281b8843bb1134a10baafd46fb115', 'Evropski, berzanski, indeksi, beleže, značajan, rast,, poskupela, nafta,, pala, cena, zlata', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2022-11-30/680_berza-statistika-shutterstock-travis-wolfe_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/svet/76647/evropski-berzanski-indeksi-beleze-znacajan-rast-poskupela-nafta-pala-cena-zlata/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(283, 1, 'NBS: BDP porastao za 3,8 odsto, industrijska proizvodnja za 6,9 odsto', 'nbs-bdp-porastao-za-38-odsto-industrijska-proizvodnja-za-69-odsto', 'c0b2353aa3e5bea9b6cb546839bd04b8', 'NBS:, BDP, porastao, 3,8, odsto,, industrijska, proizvodnja, 6,9, odsto', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-08-09/56091_img-20230809-085632532_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76636/nbs-bdp-porastao-za-38-odsto-industrijska-proizvodnja-za-69-odsto/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(284, 1, 'Uredba o ograničenju visine cena brašna T-400 i T-500 danas stupa na snagu', 'uredba-o-ogranicenju-visine-cena-brasna-t-400-i-t-500-danas-stupa-na-snagu', '8773fc8b868335f8facc37c031315e4e', 'Uredba, ograničenju, visine, cena, brašna, T-400, T-500, danas, stupa, snagu', '', NULL, 19, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-09-19/64999_shutterstock-646863637_f.jpg?#', NULL, '', 1, 1, 33, 'https://www.tanjug.rs/ekonomija/srbija/76634/uredba-o-ogranicenju-visine-cena-brasna-t-400-i-t-500-danas-stupa-na-snagu/vest', 1, '', 1, 0, NULL, '2024-03-01 14:49:40'),
(285, 1, 'Ekvador predstavio svoju turističku ponudu prvi put na Sajmu turizma', 'ekvador-predstavio-svoju-turisticku-ponudu-prvi-put-na-sajmu-turizma', '25fdf9ccd7c7bc16a099948c7cc4eb25', 'Ekvador, predstavio, svoju, turističku, ponudu, prvi, put, Sajmu, turizma', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-25/109279_12_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75767/ekvador-predstavio-svoju-turisticku-ponudu-prvi-put-na-sajmu-turizma/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(286, 1, 'NTO CG: Građani Srbije na prvom mestu po broju dolazaka i ostvarenih noćenja u Crnoj Gori', 'nto-cg-gradjani-srbije-na-prvom-mestu-po-broju-dolazaka-i-ostvarenih-nocenja-u-crnoj-gori', 'b3972ea60518b9577dc1e6d16f082a7d', 'NTO, CG:, Građani, Srbije, prvom, mestu, broju, dolazaka, ostvarenih, noćenja, Crnoj, Gori', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-25/109273_crnagora-turizam-sajam_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75765/nto-cg-gradani-srbije-na-prvom-mestu-po-broju-dolazaka-i-ostvarenih-nocenja-u-crnoj-gori/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(287, 1, 'Danica Kratovac: Posećenost na Sajmu turizma izuzetno dobra, više od 40.000 posetilaca i 400 izlagača', 'danica-kratovac-posecenost-na-sajmu-turizma-izuzetno-dobra-vise-od-40000-posetilaca-i-400-izlagaca', '096724dd887b98c21f9f9eb79c250dbc', 'Danica, Kratovac:, Posećenost, Sajmu, turizma, izuzetno, dobra,, više, 40.000, posetilaca, 400, izlagača', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-25/109236_bgsajam-kratovac-turizam_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75746/danica-kratovac-posecenost-na-sajmu-turizma-izuzetno-dobra-vise-od-40000-posetilaca-i-400-izlagaca/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(288, 1, 'Husein Memić: Sajam turizma odlična prilika za unapređenje ponude i saradnje', 'husein-memic-sajam-turizma-odlicna-prilika-za-unapredjenje-ponude-i-saradnje', '2b983fbe736b59b5bd894460c22d20f0', 'Husein, Memić:, Sajam, turizma, odlična, prilika, unapređenje, ponude, saradnje', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-25/109235_memich_f.png?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75744/husein-memic-sajam-turizma-odlicna-prilika-za-unapredenje-ponude-i-saradnje/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(289, 1, 'TO Istočno Sarajevo predstavila letnju turističku ponudu', 'to-istocno-sarajevo-predstavila-letnju-turisticku-ponudu', '026ddf236580906498a4ad98ff3ab200', ', Istočno, Sarajevo, predstavila, letnju, turističku, ponudu', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-25/109226_20240224-131528_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75739/to-istocno-sarajevo-predstavila-letnju-turisticku-ponudu/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(290, 1, 'Vinski salon Grand Tasting okupio 50 najboljih vinarija iz regiona, vinari se dobro poznaju i dosta sarađuju', 'vinski-salon-grand-tasting-okupio-50-najboljih-vinarija-iz-regiona-vinari-se-dobro-poznaju-i-dosta-saradjuju', '9d510d1e1d1592054f314b9ed76179d6', 'Vinski, salon, Grand, Tasting, okupio, najboljih, vinarija, regiona,, vinari, dobro, poznaju, dosta, sarađuju', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-24/109104_vino-salon-manifestacija_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75671/vinski-salon-grand-tasting-okupio-50-najboljih-vinarija-iz-regiona-vinari-se-dobro-poznaju-i-dosta-saraduju/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(291, 1, 'Turističke organizacije Herceg Novog i Užica potpisale Sporazum o saradnji', 'turisticke-organizacije-herceg-novog-i-uzica-potpisale-sporazum-o-saradnji', '1f62ed4e02c5e262b872baac66e417f0', 'Turističke, organizacije, Herceg, Novog, Užica, potpisale, Sporazum, saradnji', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-24/109077_turizam-sajam-otvaranje_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75660/turisticke-organizacije-herceg-novog-i-uzica-potpisale-sporazum-o-saradnji/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(292, 1, 'Obeležen Svetski dan turističkih vodiča, potrebno zakonski rešiti položaj', 'obelezen-svetski-dan-turistickih-vodica-potrebno-zakonski-resiti-polozaj', '86dafb4901b09c91b095965b02c86ace', 'Obeležen, Svetski, dan, turističkih, vodiča,, potrebno, zakonski, rešiti, položaj', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-21/108109_12_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75131/obelezen-svetski-dan-turistickih-vodica-potrebno-zakonski-resiti-polozaj/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(293, 1, 'Putevi Srbije predstaviće prednosti usluga na 45. Međunarodnom sajmu turizma', 'putevi-srbije-predstavice-prednosti-usluga-na-45-medjunarodnom-sajmu-turizma', '771a8f5dade89b93ae957110df39a4a0', 'Putevi, Srbije, predstaviće, prednosti, usluga, 45., Međunarodnom, sajmu, turizma', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-21/108011_12_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/75074/putevi-srbije-predstavice-prednosti-usluga-na-45-medunarodnom-sajmu-turizma/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(294, 1, 'Privredna komora Srbija predstaviće 34 kompanije na Međunarodnom sajmu turizma', 'privredna-komora-srbija-predstavice-34-kompanije-na-medjunarodnom-sajmu-turizma', 'ddd567db5c0add34177bf411056f1df2', 'Privredna, komora, Srbija, predstaviće, kompanije, Međunarodnom, sajmu, turizma', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-20/107879_pks-sajam-turizma-1_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/74925/privredna-komora-srbija-predstavice-34-kompanije-na-medunarodnom-sajmu-turizma/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(295, 1, 'Turistička organizacija Vojvodine predstaviće svoju ponudu na Međunarodnom sajmu turizma u Beogradu', 'turisticka-organizacija-vojvodine-predstavice-svoju-ponudu-na-medjunarodnom-sajmu-turizma-u-beogradu', '807708f614e939a1a70a486ea0e9f34e', 'Turistička, organizacija, Vojvodine, predstaviće, svoju, ponudu, Međunarodnom, sajmu, turizma, Beogradu', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-19/107581_beograd-sajam-turizam_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/74892/turisticka-organizacija-vojvodine-predstavice-svoju-ponudu-na-medunarodnom-sajmu-turizma-u-beogradu/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(296, 1, 'Svetski dan turističkih vodiča biće obeležen sutra širom Srbije besplatnim turama', 'svetski-dan-turistickih-vodica-bice-obelezen-sutra-sirom-srbije-besplatnim-turama', 'ef0e853bc41c0516af76838755d8a1e5', 'Svetski, dan, turističkih, vodiča, biće, obeležen, sutra, širom, Srbije, besplatnim, turama', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2022-11-30/615_tanjug-v-sporcic-ulica-ljudi-beograd_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/74873/svetski-dan-turistickih-vodica-bice-obelezen-sutra-sirom-srbije-besplatnim-turama/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(297, 1, 'Seničić: Ove godine javne plaže u Grčkoj biće zakupljene samo 50 odsto', 'senicic-ove-godine-javne-plaze-u-grckoj-bice-zakupljene-samo-50-odsto', 'dc273dbb4af12944728950778aa1476d', 'Seničić:, Ove, godine, javne, plaže, Grčkoj, biće, zakupljene, samo, odsto', '', NULL, 3, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-20/107850_11_f.jpg?#', NULL, '', 1, 1, 34, 'https://www.tanjug.rs/ekonomija/turizam/74869/senicic-ove-godine-javne-plaze-u-grckoj-bice-zakupljene-samo-50-odsto/vest', 1, '', 1, 0, NULL, '2024-03-01 14:53:07'),
(303, 1, 'Kako se prije 32 godine glasalo na referendumu za nezavisnost u BiH po opštinama?', 'kako-se-prije-32-godine-glasalo-na-referendumu-za-nezavisnost-u-bih-po-opstinama', 'c66c36c704bbf924ecc0c4c49430dac3', 'Kako, prije, godine, glasalo, referendumu, nezavisnost, BiH, opštinama', 'Od ukupno 3.253.847 glasača na referendum 29.2 i 1.3.1992 je izašlo 2.073.568 (64,31%).\nZA je bilo 2.067.969, PROTIV 6.037 dok je nevažećih listića bilo 5.227.\n\nNa mapi pogledajte rezultate glasanja po opštinama, kao i nacionalnu strukturu prema popisu stanovništva iz 1991.', 'Od ukupno 3.253.847 glasača na referendum 29.2 i 1.3.1992 je izašlo 2.073.568 (64,31%).\nZA je bilo 2.067.969, PROTIV 6.037 dok je nevažećih listića bilo 5.227.\n\nNa mapi pogledajte rezultate glasanja po opštinama, kao i nacionalnu strukturu prema popisu stanovništva iz 1991.', 14, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://gdb.rferl.org/FFEC5975-61E6-406E-91B1-6333F4D85257_w800_h450.jpg?#', NULL, '', 1, 1, 35, 'https://www.slobodnaevropa.org/a/referendum-bih-1992-rezultati-po-opstinama/32844063.html', 1, '', 1, 0, NULL, '2024-03-01 14:58:00'),
(308, 1, 'Hotelski div počinje s radovima, kreće jedna od najvećih investicija u hrvatski turizam, evo kad se očekuje kraj gradnje', 'hotelski-div-pocinje-s-radovima-krece-jedna-od-najvecih-investicija-u-hrvatski-turizam-evo-kad-se-ocekuje-kraj-gradnje', 'b8e04022ba8115fdaaa6f6749ce9879c', 'Hotelski, div, počinje, radovima,, kreće, jedna, najvećih, investicija, hrvatski, turizam,, evo, kad, očekuje, kraj, gradnje', 'Valamar će do 2026. godine uložiti čak 450 milijuna eura u gradnju smještajnih kapaciteta u Poreču te na otoku Rabu, a najveći dio tog novca, točnije 139 milijuna eura, otići će u resort Pical. Gradnja tog resorta na mjestu nekadašnjeg hotela Pical, kao najveća pojedinačna investicija u domaći turiz...', 'Valamar će do 2026. godine uložiti čak 450 milijuna eura u gradnju smještajnih kapaciteta u Poreču te na otoku Rabu, a najveći dio tog novca, točnije 139 milijuna eura, otići će u resort Pical. Gradnja tog resorta na mjestu nekadašnjeg hotela Pical, kao najveća pojedinačna investicija u domaći turiz...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/03/01/25757823.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/hotelski-div-pocinje-s-radovima-krece-jedna-od-najvecih-investicija-u-hrvatski-turizam-evo-kad-se-ocekuje-kraj-gradnje-1368354', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(309, 1, 'Grupa Podravka u 2023. povećala prihode i neto dobit uz nastavak rasta plaća i snažne investicije', 'grupa-podravka-u-2023-povecala-prihode-i-neto-dobit-uz-nastavak-rasta-placa-i-snazne-investicije', 'fcadde38f4ff93dcddc30c9935d67b82', 'Grupa, Podravka, 2023., povećala, prihode, neto, dobit, nastavak, rasta, plaća, snažne, investicije', 'Grupa Podravka u 2023. ostvarila je prihode od prodaje u iznosu od 713,8 milijuna eura, što je 46,7 milijuna eura, odnosno sedam posto više u odnosu na godinu prije. Rast prihoda zabilježen je u oba segmenta u kojima Grupa posluje. Prihodi u segmentu Prehrane porasli su šest posto i dosegli 553,7 mi...', 'Grupa Podravka u 2023. ostvarila je prihode od prodaje u iznosu od 713,8 milijuna eura, što je 46,7 milijuna eura, odnosno sedam posto više u odnosu na godinu prije. Rast prihoda zabilježen je u oba segmenta u kojima Grupa posluje. Prihodi u segmentu Prehrane porasli su šest posto i dosegli 553,7 mi...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/29/26677520.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/grupa-podravka-u-2023-povecala-prihode-i-neto-dobit-uz-nastavak-rasta-placa-i-snazne-investicije-1368156', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(310, 1, 'Ni iz udruge poslodavaca nisu protiv povišica Djeda Mraza Plenkovića: Samo budala može biti protiv rasta plaća, ali...', 'ni-iz-udruge-poslodavaca-nisu-protiv-povisica-djeda-mraza-plenkovica-samo-budala-moze-biti-protiv-rasta-placa-ali', 'eeae35269445997dc7f4e3144ba8949e', ', udruge, poslodavaca, nisu, protiv, povišica, Djeda, Mraza, Plenkovića:, Samo, budala, može, biti, protiv, rasta, plaća,, ali...', 'Samo budala može biti protiv rasta plaća. Bilo čijih pa tako i zaposlenih u državnim i javnim službama, koji se u dijelu javnosti, oslonjenoj na privatni sektor, uglavnom označavaju uhljebima, iako je nerijetko riječ o potplaćenim i podcijenjenim radnicima. Nije doslovno tako rečeno, ali upravo to b...', 'Samo budala može biti protiv rasta plaća. Bilo čijih pa tako i zaposlenih u državnim i javnim službama, koji se u dijelu javnosti, oslonjenoj na privatni sektor, uglavnom označavaju uhljebima, iako je nerijetko riječ o potplaćenim i podcijenjenim radnicima. Nije doslovno tako rečeno, ali upravo to b...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/26/26629528.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/ni-iz-udruge-poslodavaca-nisu-protiv-povisica-djeda-mraza-plenkovica-samo-budala-moze-biti-protiv-rasta-placa-ali-1367630', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(311, 1, 'Kroz natječaj „Pokreni nešto svoje“ inovativnim hrvatskim poduzetnicima nudi se bespovratno 50.000 eura za razvoj poslovanja', 'kroz-natjecaj-pokreni-nesto-svoje-inovativnim-hrvatskim-poduzetnicima-nudi-se-bespovratno-50000-eura-za-razvoj-poslovanja', '451fc71667a8c742eda1dc998553ed52', 'Kroz, natječaj, „Pokreni, nešto, svoje“, inovativnim, hrvatskim, poduzetnicima, nudi, bespovratno, 50.000, eura, razvoj, poslovanja', 'ACT Grupa i Philip Morris Zagreb pozivaju hrvatske impact poduzetnike da prijave projekte s pozitivnim društvenim utjecajem na natječaj za program „Pokreni nešto svoje“. Ovaj program, koji će trajati šest mjeseci, nudi bespovratna sredstva i mentorsku podršku za razvoj poslovanja. Iz fonda ukupne vr...', 'ACT Grupa i Philip Morris Zagreb pozivaju hrvatske impact poduzetnike da prijave projekte s pozitivnim društvenim utjecajem na natječaj za program „Pokreni nešto svoje“. Ovaj program, koji će trajati šest mjeseci, nudi bespovratna sredstva i mentorsku podršku za razvoj poslovanja. Iz fonda ukupne vr...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/27/26665088.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/kroz-natjecaj-pokreni-nesto-svoje-inovativnim-hrvatskim-poduzetnicima-nudi-se-bespovratno-50-000-eura-za-razvoj-poslovanja-1367560', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(312, 1, 'U Ryanairu bijesni, rastu cijene karata! U pozadini je velik problem, očekuje se kaos s letovima: ‘Događa se sra**‘', 'u-ryanairu-bijesni-rastu-cijene-karata-u-pozadini-je-velik-problem-ocekuje-se-kaos-s-letovima-dogadja-se-sra', '84507a652e3de756eabfa0db2fac89f9', ', Ryanairu, bijesni,, rastu, cijene, karata, pozadini, velik, problem,, očekuje, kaos, letovima:, ‘Događa, sra‘', 'Ryanair će do kraja lipnja primiti manje novih zrakoplova nego je bilo u planu, što bi moglo utjecati na njihov ljetni raspored letova, rekao je izvršni direktor tog niskobudžetnog prijevoznika Michael O‘Leary. Zrakoplovna tvrtka sa sjedištem u Dublinu prva je u Europi koja je upozorila na poremećaj...', 'Ryanair će do kraja lipnja primiti manje novih zrakoplova nego je bilo u planu, što bi moglo utjecati na njihov ljetni raspored letova, rekao je izvršni direktor tog niskobudžetnog prijevoznika Michael O‘Leary. Zrakoplovna tvrtka sa sjedištem u Dublinu prva je u Europi koja je upozorila na poremećaj...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/26/26133162.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/u-ryanairu-bijesni-rastu-cijene-karata-u-pozadini-je-velik-problem-ocekuje-se-kaos-s-letovima-dogada-se-sra-1367236', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(313, 1, 'Vlasnik pekarnice se dosjetio kako može raditi baš svake nedjelje: ‘Inače bih morao otpustiti pola ljudi...‘', 'vlasnik-pekarnice-se-dosjetio-kako-moze-raditi-bas-svake-nedjelje-inace-bih-morao-otpustiti-pola-ljudi', '93175087c67aeb4bc0ad3ad475fb0985', 'Vlasnik, pekarnice, dosjetio, kako, može, raditi, baš, svake, nedjelje:, ‘Inače, bih, morao, otpustiti, pola, ljudi...‘', 'Vlasnik pekarnice Arena u Rijeci ispričao je za Novi list kako je sačuvao sve zaposlenike u svojem lokalu tako što ga je prenamijenio i, prema zakonskim mogućnostima, djelatnosti pekarnice dodao i djelatnost fast fooda. Naime, zbog ograničenja rada nedjeljom koje se odnosi i na pekarnice, vlasnik bi...', 'Vlasnik pekarnice Arena u Rijeci ispričao je za Novi list kako je sačuvao sve zaposlenike u svojem lokalu tako što ga je prenamijenio i, prema zakonskim mogućnostima, djelatnosti pekarnice dodao i djelatnost fast fooda. Naime, zbog ograničenja rada nedjeljom koje se odnosi i na pekarnice, vlasnik bi...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/26/24157521.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/vlasnik-pekarnice-se-dosjetio-kako-moze-raditi-bas-svake-nedjelje-inace-bih-morao-otpustiti-pola-ljudi-1367164', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(314, 1, 'Hrvati, dobili smo rješenje za neradne nedjelje! Blagajnice i pekare nam mijenjaju - roboti. ‘Ne bojte ih se, dobri su‘', 'hrvati-dobili-smo-rjesenje-za-neradne-nedjelje-blagajnice-i-pekare-nam-mijenjaju-roboti-ne-bojte-ih-se-dobri-su', '945cc0deb10d1fc994b68b94f61cec04', 'Hrvati,, dobili, smo, rješenje, neradne, nedjelje, Blagajnice, pekare, nam, mijenjaju, roboti., ‘Ne, bojte, se,, dobri, su‘', 'Nedjelja je. Dućani ne rade. Ljudi koji ne rade ne znaju što da rade. Najradije bi išli tamo gdje se radi, ali većina toga ne radi. \"Pustite ljude da rade\", ljute se oni koji ne rade; za ovu prigodu ćemo ih zvati \"neradnici\". Neradnici nedjeljom ne rade, ali ne vole kada radnici ne rade. Ali, što da...', 'Nedjelja je. Dućani ne rade. Ljudi koji ne rade ne znaju što da rade. Najradije bi išli tamo gdje se radi, ali većina toga ne radi. \"Pustite ljude da rade\", ljute se oni koji ne rade; za ovu prigodu ćemo ih zvati \"neradnici\". Neradnici nedjeljom ne rade, ali ne vole kada radnici ne rade. Ali, što da...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/21/26629990.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/hrvati-dobili-smo-rjesenje-za-neradne-nedjelje-blagajnice-i-pekare-nam-mijenjaju-roboti-ne-bojte-ih-se-dobri-su-1367002', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(315, 1, 'Lucijan Carić: ‘Mate Rimac je za 180 milijuna eura dužan pojasniti sve o robotaksijima. Projekta nema ni na vidiku‘', 'lucijan-caric-mate-rimac-je-za-180-milijuna-eura-duzan-pojasniti-sve-o-robotaksijima-projekta-nema-ni-na-vidiku', '353e7b160b53b70954dbca432e39a7ba', 'Lucijan, Carić:, ‘Mate, Rimac, 180, milijuna, eura, dužan, pojasniti, sve, robotaksijima., Projekta, nema, vidiku‘', 'U Hrvata nikad nije manjkalo profiterskih adoranata raznih prodavača magle. Zato je uvijek nedostajalo onih koji se hrabro koriste spoznajnim aparatom i postavljaju logična pitanja od javnoga interesa. Jedan od takvih je informatički stručnjak Lucijan Carić, rijedak no itekako suvisao kritičar hrvat...', 'U Hrvata nikad nije manjkalo profiterskih adoranata raznih prodavača magle. Zato je uvijek nedostajalo onih koji se hrabro koriste spoznajnim aparatom i postavljaju logična pitanja od javnoga interesa. Jedan od takvih je informatički stručnjak Lucijan Carić, rijedak no itekako suvisao kritičar hrvat...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/21/26628240.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/lucijan-caric-mate-rimac-je-za-180-milijuna-eura-duzan-pojasniti-sve-o-robotaksijima-projekta-nema-ni-na-vidiku-1366958', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(316, 1, 'Šibenčani procvali pod Slovencima: Impol s dvostruko manje djelatnika ostvaruje duplo veću proizvodnju od TLM-a', 'sibencani-procvali-pod-slovencima-impol-s-dvostruko-manje-djelatnika-ostvaruje-duplo-vecu-proizvodnju-od-tlm-a', '6549fe3c814f4e1e60d498646d541d86', 'Šibenčani, procvali, pod, Slovencima:, Impol, dvostruko, manje, djelatnika, ostvaruje, duplo, veću, proizvodnju, TLM-a', '– Uvjereni smo da je šibenska industrija itekako profitirala prodajom TLM-a (ili ostataka aluminijskoga giganta!?) slovenskoj tvrtki Impol. Točnije, da smo šibensku aluminijsku proizvodnju na taj način uspjeli spasili od potpune propasti. O tome najbolje svjedoče poslovni rezultati slovenskih alumin...', '– Uvjereni smo da je šibenska industrija itekako profitirala prodajom TLM-a (ili ostataka aluminijskoga giganta!?) slovenskoj tvrtki Impol. Točnije, da smo šibensku aluminijsku proizvodnju na taj način uspjeli spasili od potpune propasti. O tome najbolje svjedoče poslovni rezultati slovenskih alumin...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/25/19735092.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/sibencani-procvali-pod-slovencima-impol-s-dvostruko-manje-djelatnika-ostvaruje-duplo-vecu-proizvodnju-od-tlm-a-1366938', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(317, 1, 'Plenković poput dragog Boga šeta Hrvatskom i dijeli eure. Analitičar tvrdi da hodamo po rubu i zadužujemo svoju djecu', 'plenkovic-poput-dragog-boga-seta-hrvatskom-i-dijeli-eure-analiticar-tvrdi-da-hodamo-po-rubu-i-zaduzujemo-svoju-djecu', 'c287c88484e7d11a36a130b7702c8a75', 'Plenković, poput, dragog, Boga, šeta, Hrvatskom, dijeli, eure., Analitičar, tvrdi, hodamo, rubu, zadužujemo, svoju, djecu', 'Izbori su očito pred vratima. Vlada je ovoga tjedna najavila najveće povećanje plaća u povijesti. Premijer Andrej Plenković objavio je da će se 1,63 milijardi eura više izdvojiti za plaće zaposlenih u državnom i javnom sektoru. Njih 244 tisuće to će izravno osjetiti na svojoj plaći: učitelji, liječn...', 'Izbori su očito pred vratima. Vlada je ovoga tjedna najavila najveće povećanje plaća u povijesti. Premijer Andrej Plenković objavio je da će se 1,63 milijardi eura više izdvojiti za plaće zaposlenih u državnom i javnom sektoru. Njih 244 tisuće to će izravno osjetiti na svojoj plaći: učitelji, liječn...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/24/26630229.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/plenkovic-poput-dragog-boga-seta-hrvatskom-i-dijeli-eure-analiticar-tvrdi-da-hodamo-po-rubu-i-zaduzujemo-svoju-djecu-1366916', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(318, 1, 'Državne tvrtke pohvalile se koliku će uskrsnicu isplatiti svojim zaposlenicima: ova kompanija daje najveće iznose', 'drzavne-tvrtke-pohvalile-se-koliku-ce-uskrsnicu-isplatiti-svojim-zaposlenicima-ova-kompanija-daje-najvece-iznose', 'd8b649872a3394cc9aac6e9f059be3af', 'Državne, tvrtke, pohvalile, koliku, će, uskrsnicu, isplatiti, svojim, zaposlenicima:, ova, kompanija, daje, najveće, iznose', 'Počele su pripreme za Uskrs koji ove godine pada na 31. ožujka, državne tvrtke pohvalile su se koliku će uskrsnicu isplatiti svojim zaposlenicima. Jednu od najvećih uskrsnica među državnim tvrtkama dobit će oni zaposleni u Hrvatskim autocestama, a povećanju se mogu radovati i HEP-ovci i HŽ-ovci, piš...', 'Počele su pripreme za Uskrs koji ove godine pada na 31. ožujka, državne tvrtke pohvalile su se koliku će uskrsnicu isplatiti svojim zaposlenicima. Jednu od najvećih uskrsnica među državnim tvrtkama dobit će oni zaposleni u Hrvatskim autocestama, a povećanju se mogu radovati i HEP-ovci i HŽ-ovci, piš...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/24/24477839.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/drzavne-tvrtke-pohvalile-se-koliku-ce-uskrsnicu-isplatiti-svojim-zaposlenicima-ova-kompanija-daje-najvece-iznose-1366779', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(319, 1, 'Istra je uspjela gotovo nemoguće: od 330 napuštenih sela do najodrživijeg turizma na Mediteranu', 'istra-je-uspjela-gotovo-nemoguce-od-330-napustenih-sela-do-najodrzivijeg-turizma-na-mediteranu', '4be3194a61dcc9f2b8a2a0ff4c3993f6', 'Istra, uspjela, gotovo, nemoguće:, 330, napuštenih, sela, najodrživijeg, turizma, Mediteranu', 'Na panel-raspravi „Kako Istra ima ono što mnogi žele – sezonu izvan sezone“ najavljena je kampanja koja će promovirati vansezonsku ponudu u Istri na tržištima Njemačke, Nizozemske i Češke Tailor-made iskustva, autentični proizvodi i strateška partnerstva od Istre su stvorili destinaciju koja turizam...', 'Na panel-raspravi „Kako Istra ima ono što mnogi žele – sezonu izvan sezone“ najavljena je kampanja koja će promovirati vansezonsku ponudu u Istri na tržištima Njemačke, Nizozemske i Češke Tailor-made iskustva, autentični proizvodi i strateška partnerstva od Istre su stvorili destinaciju koja turizam...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/23/26638503.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/istra-je-uspjela-gotovo-nemoguce-od-330-napustenih-sela-do-najodrzivijeg-turizma-na-mediteranu-1366480', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(320, 1, 'Slovenci koji drže šibenski škver preuzeli i splitsku tvrtku. Dosadašnje kupnje pokazale su se kao pun pogodak', 'slovenci-koji-drze-sibenski-skver-preuzeli-i-splitsku-tvrtku-dosadasnje-kupnje-pokazale-su-se-kao-pun-pogodak', 'da624c57b125d7d46a10e35f1e04eebe', 'Slovenci, koji, drže, šibenski, škver, preuzeli, splitsku, tvrtku., Dosadašnje, kupnje, pokazale, kao, pun, pogodak', 'Tvrtka Iskra elektro i sistemske rešitve d.o.o. iz Ljubljane potpisala je ugovor o kupnji većinskog udjela u hrvatskom poduzeću ELMAP d.o.o. iz Splita, jednoj od vodećih tvrtki u regiji na području automatizacije uređaja za pročišćavanje otpadnih i pitkih voda, vodoopskrbnih sustava, elektroenergeti...', 'Tvrtka Iskra elektro i sistemske rešitve d.o.o. iz Ljubljane potpisala je ugovor o kupnji većinskog udjela u hrvatskom poduzeću ELMAP d.o.o. iz Splita, jednoj od vodećih tvrtki u regiji na području automatizacije uređaja za pročišćavanje otpadnih i pitkih voda, vodoopskrbnih sustava, elektroenergeti...', 4, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2024/02/23/26637303.jpg?#', NULL, '', 1, 1, 36, 'https://slobodnadalmacija.hr/vijesti/biznis/slovenci-koji-drze-sibenski-skver-preuzeli-i-splitsku-tvrtku-dosadasnje-kupnje-pokazale-su-se-kao-pun-pogodak-1366433', 1, '', 1, 0, NULL, '2024-03-01 15:05:04'),
(321, 1, 'Kristina Milinčić: Otvaranje Plave sale Sava centra očekujemo u septembru', 'kristina-milincic-otvaranje-plave-sale-sava-centra-ocekujemo-u-septembru', '8761fa8291d53d3818c7557bdc2f7fef', 'Kristina, Milinčić:, Otvaranje, Plave, sale, Sava, centra, očekujemo, septembru', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-11-09/78728_kristina-milincic_f.png?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76703/kristina-milincic-otvaranje-plave-sale-sava-centra-ocekujemo-u-septembru/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(322, 1, 'Otvorena izložba \"Karlovački dan od sna – slike Branislava Vulekovića\" u Domu VS', 'otvorena-izlozba-karlovacki-dan-od-sna-slike-branislava-vulekovica-u-domu-vs', '2fc0cd23789ba4695ccfe1ecafa7ecec', 'Otvorena, izložba, Karlovački, dan, sna, –, slike, Branislava, Vulekovića, Domu', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-29/110521_novisad-domvojske-izlozba_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76609/otvorena-izlozba-karlovacki-dan-od-sna-slike-branislava-vulekovica-u-domu-vs/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(323, 1, 'Savršene različitosti - Beogradski festival igre od 7. marta do 10. aprila', 'savrsene-razlicitosti-beogradski-festival-igre-od-7-marta-do-10-aprila', '47ad9495a3f1abf70bba6da4816efc0d', 'Savršene, različitosti, Beogradski, festival, igre, marta, 10., aprila', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-29/110391_skupstina-bfi-konferencija_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76517/savrsene-razlicitosti-beogradski-festival-igre-od-7-marta-do-10-aprila/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(324, 1, 'Ministarstvo kulture: Zrenjanin prestonica kulture Srbije 2025. godine', 'ministarstvo-kulture-zrenjanin-prestonica-kulture-srbije-2025-godine', '0cb3bc1646fdb135aa75be84675d986d', 'Ministarstvo, kulture:, Zrenjanin, prestonica, kulture, Srbije, 2025., godine', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-03-20/22517_shutterstock-1249260931_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76477/ministarstvo-kulture-zrenjanin-prestonica-kulture-srbije-2025-godine/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(325, 1, '\"Politikin zabavnik\" proslavio 85 godina i dodelio istoimenu književnu nagradu', 'politikin-zabavnik-proslavio-85-godina-i-dodelio-istoimenu-knjizevnu-nagradu', '00e37fd7e648f1dbb6bf1df4b6dbdeee', 'Politikin, zabavnik, proslavio, godina, dodelio, istoimenu, književnu, nagradu', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-28/110196_politikinzabavnik-izlozba-nagrada_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76419/politikin-zabavnik-proslavio-85-godina-i-dodelio-istoimenu-knjizevnu-nagradu/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(326, 1, 'Belgijski umetnik Jan Fabr biće u martu gostujući profesor Instituta za umetničku igru u Beogradu', 'belgijski-umetnik-jan-fabr-bice-u-martu-gostujuci-profesor-instituta-za-umetnicku-igru-u-beogradu', '01e438d840c6775265929883f4c86655', 'Belgijski, umetnik, Jan, Fabr, biće, martu, gostujući, profesor, Instituta, umetničku, igru, Beogradu', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-28/110125_jan-fabre-photographer-carlotta-manaigo_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76344/belgijski-umetnik-jan-fabr-bice-u-martu-gostujuci-profesor-instituta-za-umetnicku-igru-u-beogradu/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(327, 1, 'Nagrada \"Jelisaveta Načić\" pripala arhitekti Mileniji Marušić', 'nagrada-jelisaveta-nacic-pripala-arhitekti-mileniji-marusic', '442be2e670f4c950f84dcd6fec021296', 'Nagrada, Jelisaveta, Načić, pripala, arhitekti, Mileniji, Marušić', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-28/110123_milenija-marusic-foto-licna-arhiva_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76335/nagrada-jelisaveta-nacic-pripala-arhitekti-mileniji-marusic/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(328, 1, 'Obeležen Dan Narodne biblioteke Srbije i 192 godina postojanja', 'obelezen-dan-narodne-biblioteke-srbije-i-192-godina-postojanja', '76703d40015fddd958ef322d71425883', 'Obeležen, Dan, Narodne, biblioteke, Srbije, 192, godina, postojanja', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-28/110068_nbs-dan-pistalo_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76317/obelezen-dan-narodne-biblioteke-srbije-i-192-godina-postojanja/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(329, 1, 'Jelena Medaković: Slika \"Odmor bašibozuka\" biće izložena od 5. marta u Konaku kneginje Ljubice', 'jelena-medakovic-slika-odmor-basibozuka-bice-izlozena-od-5-marta-u-konaku-kneginje-ljubice', '1f6edbc7ea448fbcc6d7c6d79d2010d1', 'Jelena, Medaković:, Slika, Odmor, bašibozuka, biće, izložena, marta, Konaku, kneginje, Ljubice', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-11-09/78862_9_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76276/jelena-medakovic-slika-odmor-basibozuka-bice-izlozena-od-5-marta-u-konaku-kneginje-ljubice/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(330, 1, 'Gojković: Očekujem u kratkom roku rešenje za zaposlene u kulturi', 'gojkovic-ocekujem-u-kratkom-roku-resenje-za-zaposlene-u-kulturi', 'f9527d768743b9a1f9f663ab83688f88', 'Gojković:, Očekujem, kratkom, roku, rešenje, zaposlene, kulturi', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-06-28/45696_gojkovic-vidovdan-konak_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76269/gojkovic-ocekujem-u-kratkom-roku-resenje-za-zaposlene-u-kulturi/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(331, 1, 'Izložba \"Prostori svet(l)osti\" otvorena večeras u Likovnoj galeriji Kolarca', 'izlozba-prostori-svetlosti-otvorena-veceras-u-likovnoj-galeriji-kolarca', '96b616f6cae2ee41092e75c37a2e514e', 'Izložba, Prostori, svetlosti, otvorena, večeras, Likovnoj, galeriji, Kolarca', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2023-03-09/19888_shutterstock-209812444_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76208/izlozba-prostori-svetlosti-otvorena-veceras-u-likovnoj-galeriji-kolarca/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(332, 1, 'Otvorena izložba \"Geografija ničega\" u Galeriji Doma omladine Beograda', 'otvorena-izlozba-geografija-nicega-u-galeriji-doma-omladine-beograda', 'da65dd30f08ea097f4071c3e089d3948', 'Otvorena, izložba, Geografija, ničega, Galeriji, Doma, omladine, Beograda', '', NULL, 52, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://www.tanjug.rs/data/images/2024-02-27/109879_izlozba-ive-dimitrijevic-galerija-dob_f.jpg?#', NULL, '', 1, 1, 37, 'https://www.tanjug.rs/kultura/art/76206/otvorena-izlozba-geografija-nicega-u-galeriji-doma-omladine-beograda/vest', 1, '', 1, 0, NULL, '2024-03-01 15:08:30'),
(333, 1, 'Ljubuški poduzetnik Slobo Tomić proputovao je 80 zemalja, ali jedna mu je posebna: ‘Sirija je žena ratnica koja ponosno nosi svoje ožiljke‘', 'ljubuski-poduzetnik-slobo-tomic-proputovao-je-80-zemalja-ali-jedna-mu-je-posebna-sirija-je-zena-ratnica-koja-ponosno-nosi-svoje-oziljke', '601292cf61ab7a8da85428142b6a9d7b', 'Ljubuški, poduzetnik, Slobo, Tomić, proputovao, zemalja,, ali, jedna, posebna:, ‘Sirija, žena, ratnica, koja, ponosno, nosi, svoje, ožiljke‘', '– Da mi oduzmete sva sjećanja i putovanja bio bih siromašan čovjek – govori poduzetnik iz Ljubuškog Slobo Tomić. Od kurdskih planina do černobilske apokalipse, mističnih hramova Myanmara i Kambodže, oštrih zima na himalajskim obroncima po Nepalu i Tibetu pa do Mongolske pustinje, Sjeverne Koreje i S...', '– Da mi oduzmete sva sjećanja i putovanja bio bih siromašan čovjek – govori poduzetnik iz Ljubuškog Slobo Tomić. Od kurdskih planina do černobilske apokalipse, mističnih hramova Myanmara i Kambodže, oštrih zima na himalajskim obroncima po Nepalu i Tibetu pa do Mongolske pustinje, Sjeverne Koreje i S...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/09/03/14560522.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/ljubuski-poduzetnik-slobo-tomic-proputovao-je-80-zemalja-ali-jedna-mu-je-posebna-sirija-je-zena-ratnica-koja-ponosno-nosi-svoje-oziljke-1045459', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(334, 1, 'Oni imaju sve – od tradicionalnog do čobanca 22. stoljeća', 'oni-imaju-sve-od-tradicionalnog-do-cobanca-22-stoljeca', 'cf9cdf1bdd609e514ee40b99798c0d12', 'Oni, imaju, sve, –, tradicionalnog, čobanca, 22., stoljeća', 'S tri vrhunska vinogorja među kojima je u svijetu poznato Kutjevo, lokalnim namirnicama, izvrsnom tradicijskom kuhinjom, ali i njezinim modernim varijantama, Požeško-slavonska županija raj je za gurmane Neće ga propustiti istinski ljubitelji slavonske kuhinje, u njemu će uživati i oni koji prvi put...', 'S tri vrhunska vinogorja među kojima je u svijetu poznato Kutjevo, lokalnim namirnicama, izvrsnom tradicijskom kuhinjom, ali i njezinim modernim varijantama, Požeško-slavonska županija raj je za gurmane Neće ga propustiti istinski ljubitelji slavonske kuhinje, u njemu će uživati i oni koji prvi put...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/09/17/14696826.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/oni-imaju-sve-od-tradicionalnog-do-cobanca-22-stoljeca-1044964', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(335, 1, 'Radni stol uz tirkizni ocean, palme i povjetarac, osobni asistent, osvježavajući napitci - možete imati takav ured na Maldivima, za 109 dolara dnevno', 'radni-stol-uz-tirkizni-ocean-palme-i-povjetarac-osobni-asistent-osvjezavajuci-napitci-mozete-imati-takav-ured-na-maldivima-za-109-dolara-dnevno', '3fd36ad156c3a3179290ae5a0b7d892f', 'Radni, stol, tirkizni, ocean,, palme, povjetarac,, osobni, asistent,, osvježavajući, napitci, možete, imati, takav, ured, Maldivima,, 109, dolara, dnevno', 'Radni stol uz tirkizno zeleni ocean, palme i povjetarac, osobni asistent, čitavo vrijeme dostupni osvježavajući napitci. Možda se na prvu čini poput pretjerano maštovitog popisa želja frustriranog zaposlenika koji radi od kuće, no luksuzno odmaralište na Maldivima odnedavno nudi upravo takav \"radni...', 'Radni stol uz tirkizno zeleni ocean, palme i povjetarac, osobni asistent, čitavo vrijeme dostupni osvježavajući napitci. Možda se na prvu čini poput pretjerano maštovitog popisa želja frustriranog zaposlenika koji radi od kuće, no luksuzno odmaralište na Maldivima odnedavno nudi upravo takav \"radni...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/09/13/14655840.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/radni-stol-uz-tirkizni-ocean-palme-i-povjetarac-osobni-asistent-osvjezavajuci-napitci-mozete-imati-takav-ured-na-maldivima-za-109-dolara-dnevno-1044107', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(336, 1, 'Sedam zelenih aduta u srcu Slavonije za savršen bijeg iz grada', 'sedam-zelenih-aduta-u-srcu-slavonije-za-savrsen-bijeg-iz-grada', '7b6e32fc9b4a83e4c1d749d77506962e', 'Sedam, zelenih, aduta, srcu, Slavonije, savršen, bijeg, grada', 'Park prirode Papuk, pet planina, planinarski domovi, prekrasne doline, raj za rekreativce i ljubitelje prirode - volite li zeleno vrijeme je za Požeško-slavonsku županiju Treba napuniti baterije za izazovnu jesen, a Požeško-slavonska županija ima sve što nam treba: smještajne kapacitete na najskrovi...', 'Park prirode Papuk, pet planina, planinarski domovi, prekrasne doline, raj za rekreativce i ljubitelje prirode - volite li zeleno vrijeme je za Požeško-slavonsku županiju Treba napuniti baterije za izazovnu jesen, a Požeško-slavonska županija ima sve što nam treba: smještajne kapacitete na najskrovi...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/26/14487214.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/sedam-zelenih-aduta-u-srcu-slavonije-za-savrsen-bijeg-iz-grada-1040557', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(337, 1, 'Lamborghiniji i Ferrariji su neodoljivi: na Stradunu je turiranje ljepotana izazvalo uzbuđenje, glamurozni OneLife Rally je krenuo usprkos koroni', 'lamborghiniji-i-ferrariji-su-neodoljivi-na-stradunu-je-turiranje-ljepotana-izazvalo-uzbudjenje-glamurozni-onelife-rally-je-krenuo-usprkos-koroni', '63249e219d1299735619de3fa2590ccb', 'Lamborghiniji, Ferrariji, neodoljivi:, Stradunu, turiranje, ljepotana, izazvalo, uzbuđenje,, glamurozni, OneLife, Rally, krenuo, usprkos, koroni', 'Brojni zaljubljenici u atraktivne automobile došli su na svoje danas na dubrovačkom Stradunu, s kojeg su sudionici OneLife Rallyja, koji je okupio preko 55 jedinstvenih, luksuznih jurilica, krenuli u nastavak svoje avanture. Priliku za fotografiranje na Stradunu odmah su iskoristili svi, i domaći i...', 'Brojni zaljubljenici u atraktivne automobile došli su na svoje danas na dubrovačkom Stradunu, s kojeg su sudionici OneLife Rallyja, koji je okupio preko 55 jedinstvenih, luksuznih jurilica, krenuli u nastavak svoje avanture. Priliku za fotografiranje na Stradunu odmah su iskoristili svi, i domaći i...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/23/14459076.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/lamborghiniji-i-ferrariji-su-neodoljivi-na-stradunu-je-turiranje-ljepotana-izazvalo-uzbudenje-glamurozni-onelife-rally-je-krenuo-usprkos-koroni-1039970', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(338, 1, 'Kako je vlasnik kupovao stare kamene kuće u tom dijelu Bala, tako se mali hotel godinama gradio: nosi epitet luksuzan, a stvarno ima dušu i šarm', 'kako-je-vlasnik-kupovao-stare-kamene-kuce-u-tom-dijelu-bala-tako-se-mali-hotel-godinama-gradio-nosi-epitet-luksuzan-a-stvarno-ima-dusu-i-sarm', '627813816f6e7f9ac3bae706272557cf', 'Kako, vlasnik, kupovao, stare, kamene, kuće, tom, dijelu, Bala,, tako, mali, hotel, godinama, gradio:, nosi, epitet, luksuzan,, stvarno, ima, dušu, šarm', 'Svaki put kada uđem u taj hotel, jednostavno počinje trenutak kad počnem uživati. Bilo da dođem u restoran ili samo na terasu popiti kavu u jutarnjim satima ili čašu vina navečer. Hotel \"La Grisa\" u Balama ima dušu, šarm, atmosferu. Kamene stare kuće u staroj jezgri ovog malog mjesta pokraj Rovinja...', 'Svaki put kada uđem u taj hotel, jednostavno počinje trenutak kad počnem uživati. Bilo da dođem u restoran ili samo na terasu popiti kavu u jutarnjim satima ili čašu vina navečer. Hotel \"La Grisa\" u Balama ima dušu, šarm, atmosferu. Kamene stare kuće u staroj jezgri ovog malog mjesta pokraj Rovinja...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/19/14416326.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/kako-je-vlasnik-kupovao-stare-kamene-kuce-u-tom-dijelu-bala-tako-se-mali-hotel-godinama-gradio-nosi-epitet-luksuzan-a-stvarno-ima-dusu-i-sarm-1039858', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(339, 1, 'Zgrada hotela ‘Park Hvar‘ barokne gradnje bila je palača obitelji Ivanić, gosti obožavaju intimni ugođaj i terasu, bujni mediteranski vrt', 'zgrada-hotela-park-hvar-barokne-gradnje-bila-je-palaca-obitelji-ivanic-gosti-obozavaju-intimni-ugodjaj-i-terasu-bujni-mediteranski-vrt', '5fa1f4966c259f8351f348ea14e42759', 'Zgrada, hotela, ‘Park, Hvar‘, barokne, gradnje, bila, palača, obitelji, Ivanić,, gosti, obožavaju, intimni, ugođaj, terasu,, bujni, mediteranski, vrt', 'Povijest hotela \"Park Hvar\" u gradu podno Španjole duga je i bogata. Zgrada hotela (palača stare hvarske obitelji Ivanić na Gojavi) izgrađena je krajem 16. stoljeća i kao takva je prvi primjer stambene barokne gradnje u Hvaru. Prvi put svoja vrata, u funkciji hotela, a upravo pod imenom \"Park\", otva...', 'Povijest hotela \"Park Hvar\" u gradu podno Španjole duga je i bogata. Zgrada hotela (palača stare hvarske obitelji Ivanić na Gojavi) izgrađena je krajem 16. stoljeća i kao takva je prvi primjer stambene barokne gradnje u Hvaru. Prvi put svoja vrata, u funkciji hotela, a upravo pod imenom \"Park\", otva...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/06/14305974.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/zgrada-hotela-park-hvar-barokne-gradnje-bila-je-palaca-obitelji-ivanic-gosti-obozavaju-intimni-ugodaj-i-terasu-bujni-mediteranski-vrt-1039368', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(340, 1, '‘Villa Lenije‘ - od antikne ljepotice s desne strane Bosuta izniknuo je hotel moderne elegancije sa svim luksuznim sadržajima', 'villa-lenije-od-antikne-ljepotice-s-desne-strane-bosuta-izniknuo-je-hotel-moderne-elegancije-sa-svim-luksuznim-sadrzajima', 'e7624e8a10249666833f7f1ac871724b', '‘Villa, Lenije‘, antikne, ljepotice, desne, strane, Bosuta, izniknuo, hotel, moderne, elegancije, svim, luksuznim, sadržajima', 'Izvorno je to bila kuća pokojnog vinkovačkog mecene i tvorničara lovačkog streljiva Martina Balinga, koji ju je izgradio 1923., a prema riječima njezina današnjeg vlasnika Željka Božića, ova gradska vila bila je jedna od prvih kuća s desne strane Bosuta. Danas je u njoj hotel s četiri zvjezdice koje...', 'Izvorno je to bila kuća pokojnog vinkovačkog mecene i tvorničara lovačkog streljiva Martina Balinga, koji ju je izgradio 1923., a prema riječima njezina današnjeg vlasnika Željka Božića, ova gradska vila bila je jedna od prvih kuća s desne strane Bosuta. Danas je u njoj hotel s četiri zvjezdice koje...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/07/26/14306458.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/villa-lenije-od-antikne-ljepotice-s-desne-strane-bosuta-izniknuo-je-hotel-moderne-elegancije-sa-svim-luksuznim-sadrzajima-1038427', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(341, 1, 'Hotel ‘Vestibul‘, mjesto gdje caruje gost: Kada im kažete da će spavati između zidova sagrađenih u trećem stoljeću, jednostavno ostanu bez daha', 'hotel-vestibul-mjesto-gdje-caruje-gost-kada-im-kazete-da-ce-spavati-izmedju-zidova-sagradjenih-u-trecem-stoljecu-jednostavno-ostanu-bez-daha', '7c0eecf905852fff3cb85fdbd5247dbf', 'Hotel, ‘Vestibul‘,, mjesto, gdje, caruje, gost:, Kada, kažete, će, spavati, između, zidova, sagrađenih, trećem, stoljeću,, jednostavno, ostanu, bez, daha', 'Baš svaka priča na svijetu započne slučajno. Jedan pogled, ideja, možda koja riječ – stvore svijet koji \"onaj koji pokreće\" jednostavno mora objediniti, stvoriti, pokrenuti. Tako je bilo i s \"Vestibulom\". Vestibul je, sigurno znate, predvorje. Ulaz je to u Dioklecijanovu palaču, koju je prije 1700 g...', 'Baš svaka priča na svijetu započne slučajno. Jedan pogled, ideja, možda koja riječ – stvore svijet koji \"onaj koji pokreće\" jednostavno mora objediniti, stvoriti, pokrenuti. Tako je bilo i s \"Vestibulom\". Vestibul je, sigurno znate, predvorje. Ulaz je to u Dioklecijanovu palaču, koju je prije 1700 g...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/10/14370936.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/hotel-vestibul-mjesto-gdje-caruje-gost-kada-im-kazete-da-ce-spavati-izmedu-zidova-sagradenih-u-trecem-stoljecu-jednostavno-ostanu-bez-daha-1038013', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(342, 1, 'O njemu sanjaju i u Skandinaviji: boutique hotel ‘Marco Polo‘ u Gradcu pobjeđuje i koronu', 'o-njemu-sanjaju-i-u-skandinaviji-boutique-hotel-marco-polo-u-gradcu-pobjedjuje-i-koronu', '1c0fe7d33dd4d1dd557e8eeed60ede69', ', njemu, sanjaju, Skandinaviji:, boutique, hotel, ‘Marco, Polo‘, Gradcu, pobjeđuje, koronu', 'Boutique hotel \"Marco Polo\" u Gradcu više se puta našao među deset najboljih obiteljskih hotela za skandinavsko tržište, i to u izboru na kojem je sudjelovalo 800 hotela, a dobitnik su i nagrade Adrian koju dodjeljuje Slobodna Dalmacija u suradnji s Nacionalnom udrugom malih i obiteljskih hotela. Sa...', 'Boutique hotel \"Marco Polo\" u Gradcu više se puta našao među deset najboljih obiteljskih hotela za skandinavsko tržište, i to u izboru na kojem je sudjelovalo 800 hotela, a dobitnik su i nagrade Adrian koju dodjeljuje Slobodna Dalmacija u suradnji s Nacionalnom udrugom malih i obiteljskih hotela. Sa...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/05/14255798.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/o-njemu-sanjaju-i-u-skandinaviji-boutique-hotel-marco-polo-u-gradcu-pobjeduje-i-koronu-1037366', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(343, 1, '‘Mozart‘ je smješten na elitnoj lokaciji u centru Opatije i virtuoz je među hotelima, a njegovi se vlasnici drže osnovnih i jednostavnih principa', 'mozart-je-smjesten-na-elitnoj-lokaciji-u-centru-opatije-i-virtuoz-je-medju-hotelima-a-njegovi-se-vlasnici-drze-osnovnih-i-jednostavnih-principa', '1a471758f3c5cd764d74a5a4b486eb48', '‘Mozart‘, smješten, elitnoj, lokaciji, centru, Opatije, virtuoz, među, hotelima,, njegovi, vlasnici, drže, osnovnih, jednostavnih, principa', 'Crkva svetog Jakova, koja se prvi put spominje još 1453., u neku ruku je ishodišna točka, odnosno najznačajnija građevina Opatije – uz nju je usko vezan benediktinski samostan po kojem je taj kvarnerski gradić i dobio ime, a oko nje formiralo se ribarsko naselje, koje je još u 19. stoljeću transform...', 'Crkva svetog Jakova, koja se prvi put spominje još 1453., u neku ruku je ishodišna točka, odnosno najznačajnija građevina Opatije – uz nju je usko vezan benediktinski samostan po kojem je taj kvarnerski gradić i dobio ime, a oko nje formiralo se ribarsko naselje, koje je još u 19. stoljeću transform...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/06/14306560.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/mozart-je-smjesten-na-elitnoj-lokaciji-u-centru-opatije-i-virtuoz-je-medu-hotelima-njegovi-se-vlasnici-drze-osnovnih-i-jednostavnih-principa-1037170', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(344, 1, 'Sigurno do cilja uz HOK digital', 'sigurno-do-cilja-uz-hok-digital', '59f1a6bf7a08a73b87aed82c7c5f8089', 'Sigurno, cilja, HOK, digital', 'Ljeto i sezona godišnjih odmora su tu, uskoro će jesen i vožnja djece u školu te na brojne izvannastavne aktivnosti. Tu je i vožnja na poslovne sastanke, pa i k rodbini na selo. Zatim stiže i zima, kao i snijeg na cesti. Putovanja je bezbroj, a bilo da putujete sami ili s obitelji, uvijek imate jedn...', 'Ljeto i sezona godišnjih odmora su tu, uskoro će jesen i vožnja djece u školu te na brojne izvannastavne aktivnosti. Tu je i vožnja na poslovne sastanke, pa i k rodbini na selo. Zatim stiže i zima, kao i snijeg na cesti. Putovanja je bezbroj, a bilo da putujete sami ili s obitelji, uvijek imate jedn...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/06/14306148.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/sigurno-do-cilja-uz-hok-digital-1036640', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(345, 1, 'Prestižni portal nahvalio plažu Bačvice, uspoređujući je s karipskom: Kad dođete tamo, pokušajte igrati picigin, akrobatsku verziju odbojke na vodi', 'prestizni-portal-nahvalio-plazu-bacvice-usporedjujuci-je-s-karipskom-kad-dodjete-tamo-pokusajte-igrati-picigin-akrobatsku-verziju-odbojke-na-vodi', 'c574e23076207f9f3d5aaa0bcdec87af', 'Prestižni, portal, nahvalio, plažu, Bačvice,, uspoređujući, karipskom:, Kad, dođete, tamo,, pokušajte, igrati, picigin,, akrobatsku, verziju, odbojke, vodi', 'Umjesto na Karibe, pođite se kupati na hrvatske plaže, među ostalima i na Bačvice – sukus je preporuke britanskog turističko-putopisnog portala Skyscanner.net sa sjedištem u Velikoj Britaniji (i uredima u Španjolskoj, Mađarskoj, Bugarskoj, Kini, SAD-u i Singapuru). \"Znamo da je trenutno vrlo teško p...', 'Umjesto na Karibe, pođite se kupati na hrvatske plaže, među ostalima i na Bačvice – sukus je preporuke britanskog turističko-putopisnog portala Skyscanner.net sa sjedištem u Velikoj Britaniji (i uredima u Španjolskoj, Mađarskoj, Bugarskoj, Kini, SAD-u i Singapuru). \"Znamo da je trenutno vrlo teško p...', 33, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://static.slobodnadalmacija.hr/images/slike/2020/08/01/1760299.jpg?#', NULL, '', 1, 1, 38, 'https://slobodnadalmacija.hr/mozaik/putovanja/prestizni-portal-nahvalio-plazu-bacvice-usporedujuci-je-s-karipskom-kad-dodete-tamo-pokusajte-igrati-picigin-akrobatsku-verziju-odbojke-na-vodi-1035819', 1, '', 1, 0, NULL, '2024-03-01 15:10:22'),
(370, 1, 'CENE LETE U NEBO Mleko u BiH 2 puta skuplje nego u Hrvatskoj, a maslac čak 3', 'cene-lete-u-nebo-mleko-u-bih-2-puta-skuplje-nego-u-hrvatskoj-a-maslac-cak-3', '60eb8789e39520df2e7f04baffe6347f', 'CENE, LETE, NEBO, Mleko, BiH, puta, skuplje, nego, Hrvatskoj,, maslac, čak', 'Za 250 grama maslaca stanovnici BiH u trgovinama trebaju biti spremni izdvojiti iznos i do oko 4 evra, ali sve zavisi od proizvođača, dok se u evropskim zemljama za taj novac može kupiti i do kilogram ovog proizvoda.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/YR-k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT0dNN01EQV8vN2M1NDY5MmYzYzg3NjkzM2I1NDljNzQwYWM5ZDRkMGEuanBnkZMFzQJCzQGBgQAB\" title=\"CENE LETE U NEBO Mleko u BiH 2 puta skuplje nego u Hrvatskoj, a maslac čak 3\"> <p> Za 250 grama maslaca stanovnici BiH u trgovinama trebaju biti spremni izdvojiti iznos i do oko 4 evra, ali sve zavisi od proizvođača, dok se u evropskim zemljama za taj novac može kupiti i do kilogram ovog proizvoda. </p>', 2, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/RtsktkpTURBXy83YzU0NjkyZjNjODc2OTMzYjU0OWM3NDBhYzlkNGQwYS5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/cene-u-bih-dosta-skuplje-nego-u-hrvatskoj/5cn3f34', 1, '', 1, 0, NULL, '2024-03-01 15:21:40'),
(371, 1, 'TRAGEDIJA U DEČJEM DOMU Iznenada preminula tromesečna beba: Tužilaštvo odmah naredilo obdukciju', 'tragedija-u-decjem-domu-iznenada-preminula-tromesecna-beba-tuzilastvo-odmah-naredilo-obdukciju', '1621e5efe180b877277d51465823172f', 'TRAGEDIJA, DEČJEM, DOMU, Iznenada, preminula, tromesečna, beba:, Tužilaštvo, odmah, naredilo, obdukciju', 'Tromjesečna beba preminula je u četvrtak 22. februara u Domu za decu bez roditeljskog staranja Sarajevo na Bjelavama.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/2oKk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVRVN01EQV8vMjQyZThjZGJmMjcxY2JhZGQ2YTU2Mjc4YWYyMGY2NDcuanBnkZMFzQJCzQGBgQAB\" title=\"TRAGEDIJA U DEČJEM DOMU Iznenada preminula tromesečna beba: Tužilaštvo odmah naredilo obdukciju\"></p>\r\n<p>Tromjesečna beba preminula je u četvrtak 22. februara u Domu za decu bez roditeljskog staranja Sarajevo na Bjelavama.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/CmAktkpTURBXy8yNDJlOGNkYmYyNzFjYmFkZDZhNTYyNzhhZjIwZjY0Ny5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/tragedija-u-sarajevu-preminula-tromesecna-beba/qks7qwf', 1, NULL, 0, 1, '2024-03-01 15:27:21', '2024-03-01 15:21:41'),
(372, 1, 'SRPSKAINFO SAZNAJE Podignuta optužnica protiv uhapšenih u akciji \"Galerija\" koji se sumnjiče za PRODAJU DROGE', 'srpskainfo-saznaje-podignuta-optuznica-protiv-uhapsenih-u-akciji-galerija-koji-se-sumnjice-za-prodaju-droge', '56deb6799944b257e9db7fa63c0aa32e', 'SRPSKAINFO, SAZNAJE, Podignuta, optužnica, protiv, uhapšenih, akciji, Galerija, koji, sumnjiče, PRODAJU, DROGE', 'Banjalučko tužilaštvo je podiglo optužnicu protiv uhapšenih u akciji kodnog naziva \"Galerija\" , saznaje Srpskainfo.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/FOZk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTURZN01EQV8vMzdiMjMzNmMxMTZjM2ExZmRjOTQxMDBiNGI0MjIzZTMuanBnkZMFzQJCzQGBgQAB\" title=\"SRPSKAINFO SAZNAJE Podignuta optužnica protiv uhapšenih u akciji \" galerija=\"\" koji=\"\" se=\"\" sumnji=\"\" za=\"\" prodaju=\"\" droge=\"\"></p>\r\n<p>Banjalučko tužilaštvo je podiglo optužnicu protiv uhapšenih u akciji kodnog naziva \"Galerija\" , saznaje Srpskainfo.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/CLaktkpTURBXy8zN2IyMzM2YzExNmMzYTFmZGM5NDEwMGI0YjQyMjNlMy5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/podignuta-optuznica-protiv-uhapsenih-u-akciji-galerija/yb0l05z', 1, NULL, 0, 1, '2024-03-01 15:26:59', '2024-03-01 15:21:41'),
(373, 1, '\"Ipak je ona još devojčica, sve nas je iznenadilo njeno ponašanje!\" OTKRIVAMO do sada nepoznate detalje SVIREPOG UBISTVA u Doboju koje je ŠOKIRALO REGION', 'ipak-je-ona-jos-devojcica-sve-nas-je-iznenadilo-njeno-ponasanje-otkrivamo-do-sada-nepoznate-detalje-svirepog-ubistva-u-doboju-koje-je-sokiralo-region', 'b52489765ea719df27e4663696467771', 'Ipak, ona, još, devojčica,, sve, nas, iznenadilo, njeno, ponašanje, OTKRIVAMO, sada, nepoznate, detalje, SVIREPOG, UBISTVA, Doboju, koje, ŠOKIRALO, REGION', 'Uloga maloletne kćerke (14) u stravičnom ubistvu vlastitog oca Saše Kulišića daleko je složenija nego što se moglo i pretpostaviti u prvim trenucima istrage, a njeno ponašanje tokom saslušanja šokiralo je istražioce, ali i stručne radnike, saznaje Srpskainfo.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/71Bk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWW1FN01EQV8vZjY4NjExNjBjMTJlNGYxNGEzODQxNzhlNDRmMGMyZjcuanBnkZMFzQJCzQGBgQAB\" title=\"\" ipak=\"\" je=\"\" ona=\"\" jo=\"\" devoj=\"\" sve=\"\" nas=\"\" iznenadilo=\"\" njeno=\"\" pona=\"\" otkrivamo=\"\" do=\"\" sada=\"\" nepoznate=\"\" detalje=\"\" svirepog=\"\" ubistva=\"\" u=\"\" doboju=\"\" koje=\"\" region=\"\"></p>\r\n<p>Uloga maloletne kćerke (14) u stravičnom ubistvu vlastitog oca Saše Kulišića daleko je složenija nego što se moglo i pretpostaviti u prvim trenucima istrage, a njeno ponašanje tokom saslušanja šokiralo je istražioce, ali i stručne radnike, saznaje Srpskainfo.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/mvZktkpTURBXy9mNjg2MTE2MGMxMmU0ZjE0YTM4NDE3OGU0NGYwYzJmNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/maloletna-kcerka-14-ubijenog-sase-kulisica-oznacena-je-kao-saucesnica-u-ubistvu/pd4kgws', 1, NULL, 0, 1, '2024-03-01 15:26:51', '2024-03-01 15:21:41'),
(374, 1, 'TRAGEDIJA KOD ZVORNIKA U teškoj saobraćajnoj nesreći poginuo vozač \"škode\"', 'tragedija-kod-zvornika-u-teskoj-saobracajnoj-nesreci-poginuo-vozac-skode', 'b807899cb229314dd1c634f745d262fe', 'TRAGEDIJA, KOD, ZVORNIKA, teškoj, saobraćajnoj, nesreći, poginuo, vozač, škode', 'Na magistralnom putu Zvornik-Bijeljina, u mjestu Tršić, grad Zvornik juče oko 14.15 dogodila se saobraćajna nesreća u kojoj je jedna osoba nakon zadobijenih povreda smrtno stradala, a druga zadobila povrede.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/Gh6k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWXpjN01EQV8vYzViYzVlZDMwMTdlODU2NmNhMmY2ZThhODUyYTI4OGYuanBnkZMFzQJCzQGBgQAB\" title=\"TRAGEDIJA KOD ZVORNIKA U teškoj saobraćajnoj nesreći poginuo vozač \"></p>\r\n<p>Na magistralnom putu Zvornik-Bijeljina, u mjestu Tršić, grad Zvornik juče oko 14.15 dogodila se saobraćajna nesreća u kojoj je jedna osoba nakon zadobijenih povreda smrtno stradala, a druga zadobila povrede.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/eKxktkpTURBXy9jNWJjNWVkMzAxN2U4NTY2Y2EyZjZlOGE4NTJhMjg4Zi5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/u-saobracajnoj-nesreci-kod-zvornika-smrtno-stradala-jedna-osoba/4zpld17', 1, NULL, 0, 1, '2024-03-01 15:26:39', '2024-03-01 15:21:41'),
(375, 1, '\"MILE, OTKUD TI?!\" Erdogan i Dodik se slučajno sreli na aerodromu: Pogledajte reakciju turskog predsednika (VIDEO)', 'mile-otkud-ti-erdogan-i-dodik-se-slucajno-sreli-na-aerodromu-pogledajte-reakciju-turskog-predsednika-video', '2674edcb62f066e76878728f96d01a6b', 'MILE,, OTKUD, TI, Erdogan, Dodik, slučajno, sreli, aerodromu:, Pogledajte, reakciju, turskog, predsednika, VIDEO', 'Turski lider Redžep Tajip Erdogan ostao je bez reči kad je na aerodromu u Antaliji slučajno naleteo na lidera Republike Srpske Milorada Dodika.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/FZUk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTmpFN01EQV8vM2EwOWU1MTgyMGJlZTc4ZDAyMWFkODU2MDNjODI2MjQucG5nkZMFzQJCzQGBgQAB\" title=\"\" mile=\"\" otkud=\"\" ti=\"\" erdogan=\"\" i=\"\" dodik=\"\" se=\"\" slu=\"\" sreli=\"\" na=\"\" aerodromu:=\"\" pogledajte=\"\" reakciju=\"\" turskog=\"\" predsednika=\"\"></p>\r\n<p>Turski lider Redžep Tajip Erdogan ostao je bez reči kad je na aerodromu u Antaliji slučajno naleteo na lidera Republike Srpske Milorada Dodika.</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/6WBktkpTURBXy8zYTA5ZTUxODIwYmVlNzhkMDIxYWQ4NTYwM2M4MjYyNC5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/erdogan-i-dodik-se-slucajno-sreli-na-na-aerodromu-turski-predsednik-mu-se-obradovao/8h9v1jt', 1, NULL, 0, 1, '2024-03-01 15:26:16', '2024-03-01 15:21:41'),
(376, 1, 'TEŠKA NESREĆA KOD SARAJEVA Vozač \"mercedesa\" izgubio kontrolu, vatrogasci jedva izvukli povređene kod Ilidže', 'teska-nesreca-kod-sarajeva-vozac-mercedesa-izgubio-kontrolu-vatrogasci-jedva-izvukli-povredjene-kod-ilidze', '4fb66235eb3d71713678a30ff9354338', 'TEŠKA, NESREĆA, KOD, SARAJEVA, Vozač, mercedesa, izgubio, kontrolu,, vatrogasci, jedva, izvukli, povređene, kod, Ilidže', 'Teška saobraćajna nesreća dogodila se sinoć oko 23 sata na glavnoj gradskoj saobraćajnici na Alipašinom Polju u Sarajevu.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/jIkk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTkdFN01EQV8vMzk3OGFiMjExMGE3YmJhNDc3NGVkOTM0NDMwZDVkMTguanBnkZMFzQJCzQGBgQAB\" title=\"TEŠKA NESREĆA KOD SARAJEVA Vozač \" mercedesa=\"\" izgubio=\"\" kontrolu=\"\" vatrogasci=\"\" jedva=\"\" izvukli=\"\" povre=\"\" kod=\"\" ilid=\"\"></p>\r\n<p>Teška saobraćajna nesreća dogodila se sinoć oko 23 sata na glavnoj gradskoj saobraćajnici na Alipašinom Polju u Sarajevu.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/kU8ktkpTURBXy8zOTc4YWIyMTEwYTdiYmE0Nzc0ZWQ5MzQ0MzBkNWQxOC5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/teska-saobracajna-nesreca-u-sarajevu-vatrogasci-izvlacili-povredene-iz-vozila/fs0hnc1', 1, NULL, 0, 1, '2024-03-01 15:25:56', '2024-03-01 15:21:41'),
(377, 1, 'Bodibilder iz Doboja pravosnažno osuđen: Bivši dečko fatalne Saške se tereti za nesreću u kojoj je stradalo devetogodišnje dete', 'bodibilder-iz-doboja-pravosnazno-osudjen-bivsi-decko-fatalne-saske-se-tereti-za-nesrecu-u-kojoj-je-stradalo-devetogodisnje-dete', '682514861549cd30fd07eb9a9ae7d9a7', 'Bodibilder, Doboja, pravosnažno, osuđen:, Bivši, dečko, fatalne, Saške, tereti, nesreću, kojoj, stradalo, devetogodišnje, dete', 'Bodibilder Aleksandar Vasiljević iz Doboja pravosnažno je osuđen na godinu zatvora jer je pijan skrivio nesreću u kojoj je stradalo devetogodišnje dete.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/rM5k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTnpRN01EQV8vYWEyN2Q0MjY3MzE5NjRmNDNlZDViZTY5NTEzYzgyYzIucG5nkZMFzQJCzQGBgQAB\" title=\"Bodibilder iz Doboja pravosnažno osuđen: Bivši dečko fatalne Saške se tereti za nesreću u kojoj je stradalo devetogodišnje dete\"></p>\r\n<p>Bodibilder Aleksandar Vasiljević iz Doboja pravosnažno je osuđen na godinu zatvora jer je pijan skrivio nesreću u kojoj je stradalo devetogodišnje dete.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/k4vktkpTURBXy9hYTI3ZDQyNjczMTk2NGY0M2VkNWJlNjk1MTNjODJjMi5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/bivsi-decko-fatalne-saske-se-tereti-za-nesrecu-u-kojoj-je-stradalo-devetogodisnje/8vgmvex', 1, NULL, 0, 1, '2024-03-01 15:25:44', '2024-03-01 15:21:41'),
(378, 1, 'Šta će na to reći pekari: Vlada odlučila koliko MAKSIMALNO MOŽE DA KOŠTA beli hleb od 600 grama', 'sta-ce-na-to-reci-pekari-vlada-odlucila-koliko-maksimalno-moze-da-kosta-beli-hleb-od-600-grama', 'ecd529fb42714c7832516ec027ec658c', 'Šta, će, reći, pekari:, Vlada, odlučila, koliko, MAKSIMALNO, MOŽE, KOŠTA, beli, hleb, 600, grama', 'Vlada Republike Srpske utvrdila je da maksimalna maloprodajna cena belog hleba težine 600 grama proizvedenog od brašna tip 500 bude 1,9 KM (0,97 evra), izjavio je ministar trgovine i turizma Srpske Denis Šulić.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/rB9k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTjJVN01EQV8vYWY3ZmZhODA3MTBiZTE2NWMyZmQ5NDBmNDljNmRkZDcuanBnkZMFzQJCzQGBgQAB\" title=\"Šta će na to reći pekari: Vlada odlučila koliko MAKSIMALNO MOŽE DA KOŠTA beli hleb od 600 grama\"></p>\r\n<p>Vlada Republike Srpske utvrdila je da maksimalna maloprodajna cena belog hleba težine 600 grama proizvedenog od brašna tip 500 bude 1,9 KM (0,97 evra), izjavio je ministar trgovine i turizma Srpske Denis Šulić.</p>', 19, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/G3WktkpTURBXy9hZjdmZmE4MDcxMGJlMTY1YzJmZDk0MGY0OWM2ZGRkNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/vlada-republike-srpske-ogranicila-cenu-belog-hleba-od-600-grama/n1h408h', 1, NULL, 0, 1, '2024-03-01 15:25:27', '2024-03-01 15:21:42'),
(379, 1, '\"Ocu u limunadu sipala lek kako bi ga omamila\" Produžen pritvor maloletnoj kćerki Saše Kulišića zbog saučesništva u SVIREPOM UBISTVU', 'ocu-u-limunadu-sipala-lek-kako-bi-ga-omamila-produzen-pritvor-maloletnoj-kcerki-sase-kulisica-zbog-saucesnistva-u-svirepom-ubistvu', '4907d12c85c3e07dda0a94b8401e8da1', 'Ocu, limunadu, sipala, lek, kako, omamila, Produžen, pritvor, maloletnoj, kćerki, Saše, Kulišića, zbog, saučesništva, SVIREPOM, UBISTVU', 'Osnovni sud u Doboju za dva meseca produžio je pritvor maloletnoj kćerki Saše Kulišića, osumnjičenoj za saučesništvo u ubistvu oca.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/71Bk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWW1FN01EQV8vZjY4NjExNjBjMTJlNGYxNGEzODQxNzhlNDRmMGMyZjcuanBnkZMFzQJCzQGBgQAB\" title=\"\" ocu=\"\" u=\"\" limunadu=\"\" sipala=\"\" lek=\"\" kako=\"\" bi=\"\" ga=\"\" omamila=\"\" produ=\"\" pritvor=\"\" maloletnoj=\"\" k=\"\" sa=\"\" kuli=\"\" zbog=\"\" sau=\"\" svirepom=\"\" ubistvu=\"\"></p>\r\n<p>Osnovni sud u Doboju za dva meseca produžio je pritvor maloletnoj kćerki Saše Kulišića, osumnjičenoj za saučesništvo u ubistvu oca.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/mvZktkpTURBXy9mNjg2MTE2MGMxMmU0ZjE0YTM4NDE3OGU0NGYwYzJmNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/produzen-pritvor-maloletnoj-kcerki-sase-kulisica-zbog-saucesnista-u-ubistvu/gy4vyzs', 1, NULL, 0, 1, '2024-03-01 15:24:58', '2024-03-01 15:21:42'),
(380, 1, 'Haos zbog ukidanja tarife za obračun električne energije: Oni sa bazenima i saunama dobiće umanjene račune, štedljivima STRUJA IDE GORE', 'haos-zbog-ukidanja-tarife-za-obracun-elektricne-energije-oni-sa-bazenima-i-saunama-dobice-umanjene-racune-stedljivima-struja-ide-gore', '1a0a072ce5885e382549a0fbc0d9a295', 'Haos, zbog, ukidanja, tarife, obračun, električne, energije:, Oni, bazenima, saunama, dobiće, umanjene, račune,, štedljivima, STRUJA, IDE, GORE', 'Ustavni sud Republike Srpske doneo je nerazumnu odluku da poništi tarife za obračun električne energije jer će se zbog toga povećati računi za 86 odsto građana, racionalnih potrošača, izjavio je generalni direktor \"Elektroprivrede Reublike Srpske\" Luka Petrović.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/F5Sk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVRNN01EQV8vMWI3M2IxY2ZiOTcwY2I1YzBkODUxM2UxMzlhN2Q3OWUuanBnkZMFzQJCzQGBgQAB\" title=\"Haos zbog ukidanja tarife za obračun električne energije: Oni sa bazenima i saunama dobiće umanjene račune, štedljivima STRUJA IDE GORE\"></p>\r\n<p>Ustavni sud Republike Srpske doneo je nerazumnu odluku da poništi tarife za obračun električne energije jer će se zbog toga povećati računi za 86 odsto građana, racionalnih potrošača, izjavio je generalni direktor \"Elektroprivrede Reublike Srpske\" Luka Petrović.</p>', 19, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/Y6zktkpTURBXy8xYjczYjFjZmI5NzBjYjVjMGQ4NTEzZTEzOWE3ZDc5ZS5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/ustavni-sud-rs-odlucio-da-svi-u-srpskoj-moraju-da-placaju-struju-po-istoj-tarifi/55xq4xt', 1, NULL, 0, 1, '2024-03-01 15:24:50', '2024-03-01 15:21:42'),
(381, 1, '(VIDEO) \"Pokušao je da spasi dete ALI NIJE USPEO\" Meštani Gornjih Karajzovaca kod Gradiške DUBOKO POTRESENI tragedijom u kojoj je otac kamionom pregazio sina (5)', 'video-pokusao-je-da-spasi-dete-ali-nije-uspeo-mestani-gornjih-karajzovaca-kod-gradiske-duboko-potreseni-tragedijom-u-kojoj-je-otac-kamionom-pregazio-sina-5', '96ed1f763757888cf21c068d9704892b', 'VIDEO, Pokušao, spasi, dete, ALI, NIJE, USPEO, Meštani, Gornjih, Karajzovaca, kod, Gradiške, DUBOKO, POTRESENI, tragedijom, kojoj, otac, kamionom, pregazio, sina, 5', 'Meštani sela Gornji Karajzovci kod Gradiške dan nakon nezapamćene tragedije u kojoj je otac Ostoja S. (39) nesrećnim slučajem pregazio petogodišnjeg sina kamionom, govore da su duboko potreseni i da se saosjećaju sa porodicom.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/nlnk9lMaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTWpJN01EQV8vMWYyMGQ2N2IxMTdmOGM5Nzg3MjYyMWNkMTFiOTdjZmMuanBlZ5GTBc0CQs0BgYEAAQ\" title=\"(VIDEO) \" poku=\"\" je=\"\" da=\"\" spasi=\"\" dete=\"\" ali=\"\" nije=\"\" uspeo=\"\" me=\"\" gornjih=\"\" karajzovaca=\"\" kod=\"\" gradi=\"\" duboko=\"\" potreseni=\"\" tragedijom=\"\" u=\"\" kojoj=\"\" otac=\"\" kamionom=\"\" pregazio=\"\" sina=\"\"></p>\r\n<p>Meštani sela Gornji Karajzovci kod Gradiške dan nakon nezapamćene tragedije u kojoj je otac Ostoja S. (39) nesrećnim slučajem pregazio petogodišnjeg sina kamionom, govore da su duboko potreseni i da se saosjećaju sa porodicom.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/IhTktkqTURBXy8xZjIwZDY3YjExN2Y4Yzk3ODcyNjIxY2QxMWI5N2NmYy5qcGVnkZMCzQUUAA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/mestani-gornjih-karajzovaca-duboko-potreseni-nezapamcenom-tragedijom-koja-se-juce/gflh1d8', 1, NULL, 0, 1, '2024-03-01 15:24:36', '2024-03-01 15:21:43'),
(384, 1, 'Johnston and Diangana score as West Brom beat Coventry', 'johnston-and-diangana-score-as-west-brom-beat-coventry', 'b2fafdb40e680a593876bb1344d3e9c7', 'Johnston, and, Diangana, score, West, Brom, beat, Coventry', 'Mikey Johnston and Grady Diangana score first-half goals as West Bromwich Albion complete a season\'s double over Coventry City.', 'Mikey Johnston and Grady Diangana score first-half goals as West Bromwich Albion complete a season\'s double over Coventry City.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/live-experience/cps/624/cpsprodpb/D08C/production/_132788335_mj2.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/sport/football/68377670', 1, '', 1, 0, NULL, '2024-03-01 23:24:37'),
(385, 1, 'Bayern drop points again with draw at Freiburg', 'bayern-drop-points-again-with-draw-at-freiburg', 'fbe17b6ef3793f1dfebb521676e120a9', 'Bayern, drop, points, again, with, draw, Freiburg', 'Bayern Munich could end the weekend 10 points off the Bundesliga\'s top spot after Freiburg snatch a late equaliser.', 'Bayern Munich could end the weekend 10 points off the Bundesliga\'s top spot after Freiburg snatch a late equaliser.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/live-experience/cps/624/cpsprodpb/7452/production/_132787792_gettyimages-2051370809.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/sport/football/68451205', 1, '', 1, 0, NULL, '2024-03-01 23:24:38'),
(386, 1, 'Three people injured in police pursuit shooting', 'three-people-injured-in-police-pursuit-shooting', 'e8983e723555b1a60511ea5b62f64c9c', 'Three, people, injured, police, pursuit, shooting', 'The suspects, riding a moped, fled the scene near Clapham Common, south London.', 'The suspects, riding a moped, fled the scene near Clapham Common, south London.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/15606/production/_132785578_claphamshooting.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/uk-england-london-68453289', 1, '', 1, 0, NULL, '2024-03-01 23:24:38'),
(387, 1, '\'This is mine\' - Coleman beats Lyles to 60m gold', 'this-is-mine-coleman-beats-lyles-to-60m-gold', 'ea4899cc3402eae0fe8dde16d54c0781', 'This, mine, Coleman, beats, Lyles, 60m, gold', 'Watch as American Christian Coleman beats compatriot Noah Lyles to gold in men\'s 60m final at the World Athletics Indoor Championships.', 'Watch as American Christian Coleman beats compatriot Noah Lyles to gold in men\'s 60m final at the World Athletics Indoor Championships.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/cpsprodpb/12618/production/_132788257_p0hg5rbk.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/sport/av/athletics/68453982', 1, '', 1, 0, NULL, '2024-03-01 23:24:39'),
(388, 1, 'Rents soar in towns as tenants priced out of cities', 'rents-soar-in-towns-as-tenants-priced-out-of-cities', '7c062662a92f0277bc461e94986fbace', 'Rents, soar, towns, tenants, priced, out, cities', 'Towns outside of big cities have seen some of the biggest rent rises as tenants choose comfort.', 'Towns outside of big cities have seen some of the biggest rent rises as tenants choose comfort.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/CFB5/production/_120537135_unimoving.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/business-68338400', 1, '', 1, 0, NULL, '2024-03-01 23:24:39'),
(389, 1, 'Boulter storms through to San Diego semis', 'boulter-storms-through-to-san-diego-semis', '97204c5bcc628ee4674a0582e286b876', 'Boulter, storms, through, San, Diego, semis', 'British number one Katie Boulter storms through to her first WTA 500 semi-final with a straight sets victory over Croatia\'s Donna Vekic at the San Diego Open.', 'British number one Katie Boulter storms through to her first WTA 500 semi-final with a straight sets victory over Croatia\'s Donna Vekic at the San Diego Open.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_sport/E6D0/production/_132788095_gettyimages-2041338595.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/sport/tennis/68453510', 1, '', 1, 0, NULL, '2024-03-01 23:24:39'),
(390, 1, 'Seven hostages killed in Gaza, Hamas says', 'seven-hostages-killed-in-gaza-hamas-says', 'c6cb4f5a3012fb3052b5d7cff7f80f78', 'Seven, hostages, killed, Gaza,, Hamas, says', 'The group blamed the deaths on Israeli bombardment and said a \"number\" of its fighters were also killed.', 'The group blamed the deaths on Israeli bombardment and said a \"number\" of its fighters were also killed.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/1E62/production/_132787770_7c3ffdbf90b45fa4a33fef54de6148211b3317c0.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/world-middle-east-68450736', 1, '', 1, 0, NULL, '2024-03-01 23:24:40');
INSERT INTO `posts` (`id`, `lang_id`, `title`, `title_slug`, `title_hash`, `keywords`, `summary`, `content`, `category_id`, `image_big`, `image_default`, `image_slider`, `image_mid`, `image_small`, `image_mime`, `image_storage`, `optional_url`, `pageviews`, `need_auth`, `is_slider`, `slider_order`, `is_featured`, `featured_order`, `is_recommended`, `is_breaking`, `is_scheduled`, `visibility`, `show_right_column`, `post_type`, `video_path`, `video_storage`, `image_url`, `video_url`, `video_embed_code`, `user_id`, `status`, `feed_id`, `post_url`, `show_post_url`, `image_description`, `show_item_numbers`, `is_poll_public`, `updated_at`, `created_at`) VALUES
(391, 1, 'Crowds chant anti-Putin slogans at Navalny funeral', 'crowds-chant-anti-putin-slogans-at-navalny-funeral', '0741f61694cca1587737c30a83a6ab3d', 'Crowds, chant, anti-Putin, slogans, Navalny, funeral', '\"Russia without Putin\" mourners chanted, as they defied fear of arrest to bid farewell to Alexei Navalny.', '\"Russia without Putin\" mourners chanted, as they defied fear of arrest to bid farewell to Alexei Navalny.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/4C7A/production/_132787591_00e6a9daea1bfb15659a22ab03469127b6a7282d0_313_6000_33751000x563.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/world-europe-68450219', 1, '', 1, 0, NULL, '2024-03-01 23:24:40'),
(392, 1, 'Trump back in Florida court for classified documents case', 'trump-back-in-florida-court-for-classified-documents-case', '7953c629af163458a192837470ef4b6d', 'Trump, back, Florida, court, for, classified, documents, case', 'A federal judge hints she could delay the Republican front-runner\'s criminal trial in Florida.', 'A federal judge hints she could delay the Republican front-runner\'s criminal trial in Florida.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/F832/production/_132783536_84270adabb9e23435f6e73701168e5b0c3d6bf2c.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/world-us-canada-68448439', 1, '', 1, 0, NULL, '2024-03-01 23:24:40'),
(393, 1, 'We must face down extremists, says Rishi Sunak', 'we-must-face-down-extremists-says-rishi-sunak', 'fb643af1c84a69195426ada676d71d8b', ', must, face, down, extremists,, says, Rishi, Sunak', 'Speaking from the steps of Downing Street, the prime minister attacks Islamists and far-right groups.', 'Speaking from the steps of Downing Street, the prime minister attacks Islamists and far-right groups.', 62, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ichef.bbci.co.uk/news/1024/branded_news/16DE4/production/_132786639_08af8902-ceea-42b5-ba45-e70f6b39a438.jpg', NULL, '', 1, 1, 42, 'https://www.bbc.co.uk/news/uk-politics-68451333', 1, '', 1, 0, NULL, '2024-03-01 23:24:40'),
(394, 1, 'Banja Luka: Grad Zelenila i Kulturnog Središta Republike Srpske', 'banja-luka', NULL, 'banja luka, republika srpska', 'Grad Zelenila i Kulturnog Središta Republike Srpske', '<p></p>\r\n<p class=\"Standard\">Ovaj grad nalazi se u zapadnom delu Bosne i Hercegovine i svakako je jedan od najljepših gradova u državi. Osim toga, Banja Luka je centar Republike Srpske i svakako veoma važan kulturni centar cijele ove oblasti. Nema sumnje da je ovaj grad najznačajnije obrazovno i privredno središte Republike Srpske. Takođe, u Banja Luci postoje mnoge vjerske institucije. Tokom istorije Banja Luka je bila centar takozvanog Bosanskog pašaluka ali kasnije i takozvane Vrbaske banovine. Banja Luka se ističe prirodnim ljepotama i velikim prostranstvima, a površina ovog grada iznosi 1239 km2. Najveća rijeka koja protiče kroz ovaj grad jeste rijeka Vrbas.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Banja Luka, najveći grad Republike Srpske, zbog svojih parkova i mnogobrojnih aleja s ponosom nosi naziv „Grad zelenila“.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Činjenicu da je Banja Luka univerzitetski centar Republike Srpske, potvrđuje i veliki broj mladih koji se užurbano kreće prema mnogobrojnim obrazovnim institucijama. Omiljeno dnevno okupljalište mladih je tzv. „Parkić“,odnosno ulica zatvorena za saobraćaj, sa klupama i kafićima koja se proteže od zgrade „Adminisrativne službe grada Banja Luka“ do Narodnog pozorišta republike Srpske. Šetnjom kroz Parkić mogu se vidjeti biseri arhitekture: Hram Hrista Spasitelja, Banski dvor i Palata Republike.Takođe se može posjetiti i spomenik bana Svetislava Tise Milosavljevića, za vrijeme čije vladavine su sva ova zdanja i izgrađena.<o:p></o:p></p>', 23, 'uploads/images/202403/image_870x580_65e489f4753a9.png', 'uploads/images/202403/image_870x_65e489f4dcc8e.png', 'uploads/images/202403/image_694x532_65e489f565641.png', 'uploads/images/202403/image_430x256_65e489f59d2cc.png', 'uploads/images/202403/image_140x98_65e489f5b48dd.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 14:34:22', '2024-03-03 14:32:49'),
(395, 1, 'Sarajevo: Srce Bosne i Hercegovine - Prijestonica, Kulturni i Turistički Centar', 'sarajevo-srce-bosne-i-hercegovine-prijestonica-kulturni-i-turisticki-centar', NULL, 'sarajevo', 'Srce Bosne i Hercegovine - Prijestonica, Kulturni i Turistički Centar', '<p class=\"Standard\">Kao što svi vjerovatno znate, Sarajevo je prijestonica, ali i po svemu najznačajniji grad u Bosni i Hercegovini, u pogledu ekonomskog i kulturnog razvoja. Sarajevo predstavlja centar oblasti koja se naziva Sarajevski kanton. Sarajevo se nalazi između visokih planina, kao što su Jahorina, Treskavica, Igman, Bjelašnica i planina Trebević. Kada je geografski položaj u pitanju, moramo reći da reka Miljacka protiče kroz Sarajevo. U odnosu na druge evropske glavne gradove, Sarajevo je dosta manji grad, ali njegovo istorijsko i kulturno bogatstvo je neizmjerno. Možda niste znali, ali početak Prvog svjetskog rata je bio zvanično u Sarajevu. Osim toga, zimske Olimpijske igre osamdesetih godina su održane u Sarajevu. Danas je Sarajevo zanimljiva turistička destinacija ljudima širom Evrope ali i svijeta.<o:p></o:p></p>', 24, 'uploads/images/202403/image_870x580_65e48a9e413de.png', 'uploads/images/202403/image_870x_65e48a9e82201.png', 'uploads/images/202403/image_694x532_65e48a9ebb1fc.png', 'uploads/images/202403/image_430x256_65e48a9ee6f99.png', 'uploads/images/202403/image_140x98_65e48a9f0322b.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 21:48:31', '2024-03-03 14:36:50'),
(396, 1, 'Bijeljina: Dragulj Semberije i Kulturno Naslijeđe', 'bijeljina-dragulj-semberije-i-kulturno-naslijedje', NULL, 'bijeljina', 'Dragulj Semberije i Kulturno Naslijeđe', '<p class=\"Standard\"><span style=\"color: #222222;\">Bijeljina se nalazi u Republici Srpskoj gde je drugi grad po broju stanovnika. Inače po veličini u pitanju je mali grad, sa površinom od svega 734 km2. Što se geografskog položaja Bijeljine tiče, važno je reći da se ovaj grad nalazi u Semberiji i da je u pitanju ravničarski kraj.</span><o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\"><span style=\"color: #222222;\">Bijeljina se nalazi na severoistoku Bosne i Hercegovine, odnosno blizu granice sa Srbijom. U prošlosti je Biljeljina bila pod rimskom vladavinom.</span><o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Bijeljina je smještena u sjeveroistočnom dijelu Republike Srpske, u srcu semberske ravnice.<o:p></o:p></p>\r\n<p class=\"Standard\">U blizini je autoputa Beograd-Zagreb, i većih gradova u Srbiji, Beograda i Novog Sada (oko 120km). Na teritoriji Bijeljine nalaze se dva granična prelaza, Pavlovića most na Drini i Rača na Savi.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Arheološki nalazi svjedoče da je područje Semberije bilo naseljeno još u vrijeme praistorije. Bijeljina je prepoznatljiva po prostranom centralnom trgu, čiju ljepotu upotpunjava zelena oaza Gradskog parka.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Tri kilometra od Bijeljine, smješteno je etno selo Stanišići, kojeg pored mnogobrojnih sadržaja našeg kulturnog nasljeđa krasi i nedavno osveštan manastir Svetog oca Nikole.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">U blizini Bijeljine, smještena je ljekovita banja Dvorovi, dok izvanredne uslove za kupanje i ribolov pruža rijeka Drina.<o:p></o:p></p>\r\n<p class=\"Standard\"><o:p> </o:p></p>\r\n<p class=\"Standard\">Kao značajne atraktivnosti se izdvajaju hramovi pravoslavlja: manastir Tavna sa crkvom Sv.Trojice koji je smješten na izvoru rječice Tavne, 18 km od Bijeljine, manastir Svetog Vasilija Ostroškog – posvećen Svetom Vasiliju Ostroškom Čudotvorcu i manastir Dragaljevac.<o:p></o:p></p>', 25, 'uploads/images/202403/image_870x580_65e48b219b415.png', 'uploads/images/202403/image_870x_65e48b21d52b6.png', 'uploads/images/202403/image_694x532_65e48b2215544.png', 'uploads/images/202403/image_430x256_65e48b223d689.png', 'uploads/images/202403/image_140x98_65e48b224e878.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 21:48:43', '2024-03-03 14:38:12'),
(397, 1, 'Mostar: Biser Hercegovine i Dom Svjetske Kulturne Baštine', 'mostar-biser-hercegovine-i-dom-svjetske-kulturne-bastine', NULL, 'mostar', 'Biser Hercegovine i Dom Svjetske Kulturne Baštine', '<p class=\"Standard\"><span style=\"font-family: \'Open Sans\',sans-serif; mso-bidi-font-family: Arial; color: #222222;\">Mostar je svakako jedan od najpoznatijih i najvećih gradova Bosne i Hercegovine. On se nalazi u centru Hercegovačko-neretvanskog kantona i najvažniji je urbani centar u cijeloj državi.</span> <span style=\"font-family: \'Open Sans\',sans-serif; mso-bidi-font-family: Arial; color: #222222;\">Naročito je poznat Stari most u Mostaru koji privlači veliki broj turista iz cijelog svijeta. To je zapravo prvi kultrni spomenik Bosne i Hercegovine koji je upisan na UNESCO listu spomenika koji čuvaju svjetsku kulturnu baštinu.</span><o:p></o:p></p>', 26, 'uploads/images/202403/image_870x580_65e48b7218e88.png', 'uploads/images/202403/image_870x_65e48b7263462.png', 'uploads/images/202403/image_694x532_65e48b72a2e85.png', 'uploads/images/202403/image_430x256_65e48b72d5b38.png', 'uploads/images/202403/image_140x98_65e48b72e6950.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 21:48:39', '2024-03-03 14:39:37'),
(398, 1, 'Tuzla: Grad Soli i Kulturno-Istorijsko Blago Bosne i Hercegovine', 'tuzla-grad-soli-i-kulturno-istorijsko-blago-bosne-i-hercegovine', NULL, 'tuzla', 'Grad Soli i Kulturno-Istorijsko Blago Bosne i Hercegovine', '<p class=\"Standard\">Tuzla je jedan od najljepših gradova Bosne i Hercegovine koji je smješten na sjeveroistoku. Nalazi se na obroncima planine Majevica, a u blizini se svakako nalaze i druge velike planine, kao što su Javornik i Ozren. Tuzla je značajna u istorijskom smislu, a često je nazivaju i grad soli, upravo zato što je tu nekada bilo Panonsko more iza kojeg je ostalo dosta kamene soli.<o:p></o:p></p>', 27, 'uploads/images/202403/image_870x580_65e48bc008d60.png', 'uploads/images/202403/image_870x_65e48bc05a1b8.png', 'uploads/images/202403/image_694x532_65e48bc0a0a32.png', 'uploads/images/202403/image_430x256_65e48bc0d886b.png', 'uploads/images/202403/image_140x98_65e48bc0ea597.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 21:48:36', '2024-03-03 14:40:53'),
(399, 1, 'Brčko: Grad na Raskršću Bosne i Hercegovine', 'brčko', NULL, 'brčko', 'Grad na Raskršću Bosne i Hercegovine', '<p class=\"Textbody\"><span style=\"font-family: \'Open Sans\',sans-serif; mso-bidi-font-family: Arial; color: #222222;\">Brčko je manji grad koji se nalazi na sjeveroistoku Bosne i Hercegovine, a predstavlja sedište takozvane Bosanske Posavine. Zapravo, ovaj grad je administrativna jedinica koja se ne nalazi pod upravom Bosne i Hercegovine, ali ni pod upravom Republike Srpske.</span><o:p></o:p></p>\r\n<p class=\"Textbody\"><span style=\"font-family: \'Open Sans\',sans-serif; mso-bidi-font-family: Arial; color: #222222;\">Ono što je takođe važno znati jeste da je veliki deo ovog grada oštećen u toku rada u devedesetim godinama, tako da je istovremeno uništeno mnogo značajnih kulturno-istorijskih spomenika.<o:p></o:p></span></p>', 28, 'uploads/images/202403/image_870x580_65e48c31494c7.png', 'uploads/images/202403/image_870x_65e48c3197448.png', 'uploads/images/202403/image_694x532_65e48c31da648.png', 'uploads/images/202403/image_430x256_65e48c321bde2.png', 'uploads/images/202403/image_140x98_65e48c322d65b.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 14:42:49'),
(400, 1, 'Trebinje: Grad Sunca, Vina i Platana - Biser Hercegovine', 'trebinje-grad-sunca-vina-i-platana-biser-hercegovine', NULL, 'trebinje', 'Grad Sunca, Vina i Platana - Biser Hercegovine', '<p class=\"MsoNormal\" style=\"margin-bottom: 10.0pt; line-height: 115%; mso-pagination: none; mso-layout-grid-align: none; text-autospace: none;\"><span lang=\"SR-LATN-RS\" style=\"mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-ansi-language: SR-LATN-RS;\">Na krajnjem jugu Hercegovine, na obalama rijeke Trebišnjice, podno planine Leotar, smješteno je Trebinje, grad sunca, vina i platana. Nalazi se u trouglu gradova sa UNESCO-vom baštinom Dubrovnik (28km), Kotor (90km) i Mostar (120km). Osobenost Trebinja leži u povoljnoj mediteranskoj klimi i 260 sunčanih dana godišnje.<o:p></o:p></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 10.0pt; line-height: 115%; mso-pagination: none; mso-layout-grid-align: none; text-autospace: none;\"><span lang=\"SR-LATN-RS\" style=\"mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-ansi-language: SR-LATN-RS;\">Centar grada je izgrađen u mediteranskom stilu. NJime dominiraju stara austrijska zdanja i gorostasni platani, u čijoj hladovini u ljetnoj bašti, uživaju mngobrojni turisti. Tu u srcu grada, u Dučićevoj ulici može se vidjeti spomenik trebinjskog pjesnika i ambasadora, katolička katedrala iz XIX vijeka, prvi spomenik NJegošu, živopisna pijaca sa spomenikom iz I svjetskog rata. U neposrednoj blizini je prekrasan park u kojem se nalaze pravoslavna crkva monumentalnog izgleda, Dom kulture, spomenik iz II svjetskog rata, fontane…<o:p></o:p></span></p>\r\n<p><span lang=\"SR-LATN-RS\" style=\"font-size: 11.0pt; line-height: 107%; font-family: \'Calibri\',sans-serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-theme-font: minor-fareast; mso-ansi-language: SR-LATN-RS; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Na brdu Crkvina iznad grada, sija biser turističke ponude, velelepno zdanje kompleksa Hercegovačke Gračanice. Posjetite i uživajte u ljepotama najjužnijeg grada u Republici Srpskoj!</span></p>', 29, 'uploads/images/202403/image_870x580_65e48c9880059.png', 'uploads/images/202403/image_870x_65e48c98bbe0a.png', 'uploads/images/202403/image_694x532_65e48c9900572.png', 'uploads/images/202403/image_430x256_65e48c99297b0.png', 'uploads/images/202403/image_140x98_65e48c993aa2e.png', 'png', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', NULL, 'local', '', NULL, NULL, 1, 1, NULL, NULL, 0, NULL, 0, 1, '2024-03-03 21:47:57', '2024-03-03 14:44:29'),
(402, 1, 'Koliki problem mještanima Ramića predstavlja regionalna deponija?', 'koliki-problem-mjestanima-ramica-predstavlja-regionalna-deponija', NULL, NULL, NULL, NULL, 61, '', '', '', '', '', 'jpg', 'local', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'video', NULL, NULL, 'https://img.youtube.com/vi/me1kom5_k0o/maxresdefault.jpg', 'https://www.youtube.com/watch?v=me1kom5_k0o', 'https://www.youtube.com/embed/me1kom5_k0o?', 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 17:00:43'),
(403, 1, '\"Vučji dani na Ozrenu\": Vukovi uočeni, ne i odstrijeljeni', 'vucji-dani-na-ozrenu-vukovi-uoceni-ne-i-odstrijeljeni', NULL, NULL, NULL, NULL, 61, '', '', '', '', '', 'jpg', 'local', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'video', NULL, NULL, 'https://img.youtube.com/vi/JNos9bLl46k/maxresdefault.jpg', 'https://www.youtube.com/watch?v=JNos9bLl46k', 'https://www.youtube.com/embed/JNos9bLl46k?', 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 17:01:27'),
(404, 1, 'Ustoličen novi biskup banjalučki Željko Majić', 'ustolicen-novi-biskup-banjalucki-zeljko-majic', NULL, NULL, NULL, NULL, 61, '', '', '', '', '', 'jpg', 'local', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'video', NULL, NULL, 'https://img.youtube.com/vi/FMZ77bFQ8k8/maxresdefault.jpg', 'https://www.youtube.com/watch?v=FMZ77bFQ8k8', 'https://www.youtube.com/embed/FMZ77bFQ8k8?', 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 17:01:40'),
(405, 1, 'Trebinje: Austrijanka Madlen prešla na pravoslavnu vjeru', 'trebinje-austrijanka-madlen-presla-na-pravoslavnu-vjeru', NULL, NULL, NULL, NULL, 61, '', '', '', '', '', 'jpg', 'local', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'video', NULL, NULL, 'https://img.youtube.com/vi/z-8EDExvnho/maxresdefault.jpg', 'https://www.youtube.com/watch?v=z-8EDExvnho', 'https://www.youtube.com/embed/z-8EDExvnho?', 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 17:01:59'),
(406, 1, 'U Parku velikana u Istočnom Sarajevu otkrivena spomen ploča Momi Kaporu', 'u-parku-velikana-u-istocnom-sarajevu-otkrivena-spomen-ploca-momi-kaporu', NULL, 'U Parku velikana u Istočnom Sarajevu otkrivena spomen ploča Momi Kaporu', 'U Parku velikana u Istočnom Sarajevu otkrivena spomen ploča Momi Kaporu', NULL, 61, '', '', '', '', '', 'jpg', 'local', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'video', NULL, NULL, 'https://img.youtube.com/vi/E--oTdLA_Hg/maxresdefault.jpg', 'https://www.youtube.com/watch?v=E--oTdLA_Hg', 'https://www.youtube.com/embed/E--oTdLA_Hg?', 1, 1, NULL, NULL, 0, NULL, 0, 1, NULL, '2024-03-03 19:15:59'),
(407, 1, 'DETALJI NESREĆE U KOTOR VAROŠU Oba vozača završila u UKC Srpske', 'detalji-nesrece-u-kotor-varosu-oba-vozaca-zavrsila-u-ukc-srpske', '8b0d58207f527a636e945dd3e4a510de', 'DETALJI, NESREĆE, KOTOR, VAROŠU, Oba, vozača, završila, UKC, Srpske', 'Dve osobe povređene su u sudaru vozila u Maslovarama kod Kotor Varoša, potvrđeno je u policiji.', '<img src=\"https://ocdn.eu/pulscms-transforms/1/20Nk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVdNN01EQV8vMGQyNDg0MmM4YjNiZGQ4NTA0ZDBiNWVjMzU1MzZkY2YucG5nkZMFzQJCzQGBgQAB\" title=\"DETALJI NESREĆE U KOTOR VAROŠU Oba vozača završila u UKC Srpske\"> <p> Dve osobe povređene su u sudaru vozila u Maslovarama kod Kotor Varoša, potvrđeno je u policiji. </p>', 2, NULL, NULL, NULL, NULL, NULL, 'jpg', 'local', '', 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/xqbktkpTURBXy8wZDI0ODQyYzhiM2JkZDg1MDRkMGI1ZWMzNTUzNmRjZi5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/detalji-nesrece-u-kotor-varosu-oba-vozaca-zavrsila-u-ukc-srpske/w1h5y8m', 1, '', 1, 0, NULL, '2024-03-03 19:27:06'),
(408, 1, '(VIDEO) Argentinka sreću pronašla pored Banjalučanina: Latinsko-balkanski duo na autentičan način promoviše lepote BiH, a evo šta im je neostvarena želja', 'video-argentinka-srecu-pronasla-pored-banjalucanina-latinsko-balkanski-duo-na-autentican-nacin-promovise-lepote-bih-a-evo-sta-im-je-neostvarena-zelja', '2b4e32300a2f951d17d4f53d0c3ca494', 'VIDEO, Argentinka, sreću, pronašla, pored, Banjalučanina:, Latinsko-balkanski, duo, autentičan, način, promoviše, lepote, BiH,, evo, šta, neostvarena, želja', 'Argentinka Denis i njen suprug Jovan Landeka, koji žive u Banjaluci, putem naloga na društvenim mrežama pod nazivom \"Balkatinos\" promovišu lepote i život na Balkanu.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/tiMk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTURRN01EQV8vMGEwZDM1YWI2YTNmMmU1OWIxNjBjNDhmYWJiNjIzY2EucG5nkZMFzQJCzQGBgQAB\" title=\"(VIDEO) Argentinka sreću pronašla pored Banjalučanina: Latinsko-balkanski duo na autentičan način promoviše lepote BiH, a evo šta im je neostvarena želja\"></p>\r\n<p>Argentinka Denis i njen suprug Jovan Landeka, koji žive u Banjaluci, putem naloga na društvenim mrežama pod nazivom \"Balkatinos\" promovišu lepote i život na Balkanu.</p>', 17, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/ZXlktkpTURBXy8wYTBkMzVhYjZhM2YyZTU5YjE2MGM0OGZhYmI2MjNjYS5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/latinsko-balkanski-duo-na-autentican-nacin-promovise-lepote-bih-a-evo-sta-im-je/3dzqw78', 1, NULL, 0, 1, '2024-03-03 19:28:14', '2024-03-03 19:27:06'),
(409, 1, 'One svoje ime ponosno nose: Više od 1.000 devojčica zovu se kao 3 VOĆKICE koje rado jedemo', 'one-svoje-ime-ponosno-nose-vise-od-1000-devojcica-zovu-se-kao-3-vockice-koje-rado-jedemo', 'cd8e1790caf06de7f4807ee34521a0c0', 'One, svoje, ime, ponosno, nose:, Više, 1.000, devojčica, zovu, kao, VOĆKICE, koje, rado, jedemo', 'Najčešća ženska imena upisana u matične knjige rođenih u Srpskoj tokom proteklih godina bila su Sofija, Milica, Marija, Una i Ana, dok su se među najčešćim muškim imenima našli Luka, Lazar, Stefan i Vasilije.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/Ffak9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTWpBN01EQV8vMzJhMTNmY2Y0N2YxMDM4NzI4MjU1NDhlZTNhODFiZDcuanBnkZMFzQJCzQGBgQAB\" title=\"One svoje ime ponosno nose: Više od 1.000 devojčica zovu se kao 3 VOĆKICE koje rado jedemo\"></p>\r\n<p>Najčešća ženska imena upisana u matične knjige rođenih u Srpskoj tokom proteklih godina bila su Sofija, Milica, Marija, Una i Ana, dok su se među najčešćim muškim imenima našli Luka, Lazar, Stefan i Vasilije.</p>', 48, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/f2DktkpTURBXy8zMmExM2ZjZjQ3ZjEwMzg3MjgyNTU0OGVlM2E4MWJkNy5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/vise-od-1000-devojcica-u-srpskoj-nosi-ime-dunja/x8fdz94', 1, NULL, 0, 1, '2024-03-03 19:28:35', '2024-03-03 19:27:06'),
(410, 1, 'NESREĆA U KOTOR VAROŠU Auto završio na spomeniku palim borcima VRS, ima povređenih', 'nesreca-u-kotor-varosu-auto-zavrsio-na-spomeniku-palim-borcima-vrs-ima-povredjenih', 'fcb7faba0d8686363d148cbf3d693bd7', 'NESREĆA, KOTOR, VAROŠU, Auto, završio, spomeniku, palim, borcima, VRS,, ima, povređenih', 'U naselju Maslovare kod Kotor Varoša sinoć se dogodila saobraćajna nesreća.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/20Nk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTVdNN01EQV8vMGQyNDg0MmM4YjNiZGQ4NTA0ZDBiNWVjMzU1MzZkY2YucG5nkZMFzQJCzQGBgQAB\" title=\"NESREĆA U KOTOR VAROŠU Auto završio na spomeniku palim borcima VRS, ima povređenih\"></p>\r\n<p>U naselju Maslovare kod Kotor Varoša sinoć se dogodila saobraćajna nesreća.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/xqbktkpTURBXy8wZDI0ODQyYzhiM2JkZDg1MDRkMGI1ZWMzNTUzNmRjZi5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/teska-nesreca-u-kotor-varosu-auto-zavrsio-na-spomeniku-palim-borcima-vrs-ima/gle153b', 1, NULL, 0, 1, '2024-03-03 19:28:48', '2024-03-03 19:27:06'),
(411, 1, '\"PALI\" VOJNICI Uhapšena 2 pripadnika OS BiH, kod njih pronađena droga i oružje', 'pali-vojnici-uhapsena-2-pripadnika-os-bih-kod-njih-pronadjena-droga-i-oruzje', '054f6c8a344970dcd97bf7cdb18ff90d', 'PALI, VOJNICI, Uhapšena, pripadnika, BiH,, kod, njih, pronađena, droga, oružje', 'Pripadnici Odeljenja za posebne namene sektora kriminalističke policije (SKP) MUP Hercegovačko-neretvanskog kantona juče su sproveli operativnu akciju na podučju Mostara i Čapljine s ciljem suzbijanja trgovine i zloupotrebe opojnih droga.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/JVKk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWVdNN01EQV8vYjAzYjBjNDQyMjBiMDVlYjlhNTU3MDU4OTIwYWQwNGYuanBnkZMFzQJCzQGBgQAB\" title=\"\" pali=\"\" vojnici=\"\" uhap=\"\" pripadnika=\"\" os=\"\" bih=\"\" kod=\"\" njih=\"\" prona=\"\" droga=\"\" i=\"\" oru=\"\"></p>\r\n<p>Pripadnici Odeljenja za posebne namene sektora kriminalističke policije (SKP) MUP Hercegovačko-neretvanskog kantona juče su sproveli operativnu akciju na podučju Mostara i Čapljine s ciljem suzbijanja trgovine i zloupotrebe opojnih droga.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/poIktkpTURBXy9iMDNiMGM0NDIyMGIwNWViOWE1NTcwNTg5MjBhZDA0Zi5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/uhapsena-2-pripadnika-os-bih-kod-njih-pronadena-droga-i-oruzje/gj579m0', 1, NULL, 0, 1, '2024-03-03 19:29:04', '2024-03-03 19:27:06'),
(412, 1, 'POJAVIO SE SNIMAK Ovako je bahati vozač slupao \"BMW\" u Sarajevu, JURIO KAO METAK! (VIDEO)', 'pojavio-se-snimak-ovako-je-bahati-vozac-slupao-bmw-u-sarajevu-jurio-kao-metak-video', '1b0932b492a052a94fdbedcaf8efa0e9', 'POJAVIO, SNIMAK, Ovako, bahati, vozač, slupao, BMW, Sarajevu,, JURIO, KAO, METAK, VIDEO', 'U Sarajevu, kod zgrade Еlektroprivrede BiH, na glavnoj saobraćajnici juče je došlo do saobraćajne nesreće.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/mq6k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvWkdFN01EQV8vZmNkYmI1MWYyMGQ3NjdmMTc1YmIyNjZkYjk2MzhmOWYucG5nkZMFzQJCzQGBgQAB\" title=\"POJAVIO SE SNIMAK Ovako je bahati vozač slupao \" bmw=\"\" u=\"\" sarajevu=\"\" jurio=\"\" kao=\"\" metak=\"\"></p>\r\n<p>U Sarajevu, kod zgrade Еlektroprivrede BiH, na glavnoj saobraćajnici juče je došlo do saobraćajne nesreće.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/Yw8ktkpTURBXy9mY2RiYjUxZjIwZDc2N2YxNzViYjI2NmRiOTYzOGY5Zi5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/ovako-je-bahati-vozac-slupao-bmw-u-sarajevu/qrdeswv', 1, NULL, 0, 1, '2024-03-03 19:29:14', '2024-03-03 19:27:07'),
(413, 1, 'ZLOSTAVLJANA VIŠE OD GODINU DANA Brutalno nasilje u Istočnom Sarajevu, nasilnik tukao devojku METALNOM PALICOM I PRETIO UBISTVOM', 'zlostavljana-vise-od-godinu-dana-brutalno-nasilje-u-istocnom-sarajevu-nasilnik-tukao-devojku-metalnom-palicom-i-pretio-ubistvom', 'f2358db3a66febc1fc343dd35536cf6c', 'ZLOSTAVLJANA, VIŠE, GODINU, DANA, Brutalno, nasilje, Istočnom, Sarajevu,, nasilnik, tukao, devojku, METALNOM, PALICOM, PRETIO, UBISTVOM', 'Službenici Policijske stanice Istočno Novo Sarajevo uhapsili su D. B. iz Istočnog Sarajeva zbog sumnje da je počinio krivična dela teška telesna povreda i telesna povreda.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/-RTk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTXpVN01EQV8vMjc5OTYwMTY1Mzk3OWU3YjY3MzMxMzk0NTU2ZmU0ZWQuanBnkZMFzQJCzQGBgQAB\" title=\"ZLOSTAVLJANA VIŠE OD GODINU DANA Brutalno nasilje u Istočnom Sarajevu, nasilnik tukao devojku METALNOM PALICOM I PRETIO UBISTVOM\"></p>\r\n<p>Službenici Policijske stanice Istočno Novo Sarajevo uhapsili su D. B. iz Istočnog Sarajeva zbog sumnje da je počinio krivična dela teška telesna povreda i telesna povreda.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/j7fktkpTURBXy8yNzk5NjAxNjUzOTc5ZTdiNjczMzEzOTQ1NTZmZTRlZC5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/brutalno-nasilje-u-istocnom-sarajevu-nasilnik-tukao-devojku-metalnom-palicom-i-pretio/e4n0ymv', 1, NULL, 0, 1, '2024-03-03 19:29:24', '2024-03-03 19:27:07'),
(414, 1, 'DRAMA U PRIJEDORU Muškarac osumnjičen za nasilje u porodici, intervenisala žandarmerija', 'drama-u-prijedoru-muskarac-osumnjicen-za-nasilje-u-porodici-intervenisala-zandarmerija', '97a6adf5ebc38f70e89835dda75c46c8', 'DRAMA, PRIJEDORU, Muškarac, osumnjičen, nasilje, porodici,, intervenisala, žandarmerija', 'Prijedorčanin I. L. uhapšen je zbog sumnje da je počinio krivična dela \"Nasilje u porodici ili porodičnoj zajednici“ i \"Sprečavanje službenog lica u vršenju službene radnje“, navedeno je u saopštenju.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/SNZk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTnpnN01EQV8vOTM3NDZlNjhkNDA4Nzc4OWRiYzAxZTVmOGI0YTE5NGYuanBnkZMFzQJCzQGBgQAB\" title=\"DRAMA U PRIJEDORU Muškarac osumnjičen za nasilje u porodici, intervenisala žandarmerija\"></p>\r\n<p>Prijedorčanin I. L. uhapšen je zbog sumnje da je počinio krivična dela \"Nasilje u porodici ili porodičnoj zajednici“ i \"Sprečavanje službenog lica u vršenju službene radnje“, navedeno je u saopštenju.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/Y33ktkpTURBXy85Mzc0NmU2OGQ0MDg3Nzg5ZGJjMDFlNWY4YjRhMTk0Zi5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/muskarac-osumnjicen-za-nasilje-u-porodici-u-prijedoru-intervenisala-zandarmerija/yqepjz3', 1, NULL, 0, 1, '2024-03-03 19:29:31', '2024-03-03 19:27:08'),
(415, 1, '(VIDEO, FOTO) Željko Majić zamenio Franju Komaricu: Počelo ređenje NOVOG BANJALUČKOG BISKUPA', 'video-foto-zeljko-majic-zamenio-franju-komaricu-pocelo-redjenje-novog-banjaluckog-biskupa', '84bc95ea2b10e74700c3140752f1f3ad', 'VIDEO,, FOTO, Željko, Majić, zamenio, Franju, Komaricu:, Počelo, ređenje, NOVOG, BANJALUČKOG, BISKUPA', 'U Banjaluci je počelo ređenje novog banjalučkog biskup Željka Majića.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/Hydk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvTldFN01EQV8vMzBmMDk5ZDkxMmU4ODE1MDliNjc1ODM1YjQzY2MwY2IucG5nkZMFzQJCzQGBgQAB\" title=\"(VIDEO, FOTO) Željko Majić zamenio Franju Komaricu: Počelo ređenje NOVOG BANJALUČKOG BISKUPA\"></p>\r\n<p>U Banjaluci je počelo ređenje novog banjalučkog biskup Željka Majića.</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/qmUktkpTURBXy8zMGYwOTlkOTEyZTg4MTUwOWI2NzU4MzViNDNjYzBjYi5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/novi-biskup-zeljko-majic-u-banjaluci-pocelo-redenje/llbfz5g', 1, NULL, 0, 1, '2024-03-03 19:29:39', '2024-03-03 19:27:08'),
(416, 1, 'TEŽAK UDES U MOSTARU U užasnoj nesreći povređen motociklista (18), vozač automobila pobegao', 'tezak-udes-u-mostaru-u-uzasnoj-nesreci-povredjen-motociklista-18-vozac-automobila-pobegao', 'd96c25c2d3b953b70453e53775170e47', 'TEŽAK, UDES, MOSTARU, užasnoj, nesreći, povređen, motociklista, 18,, vozač, automobila, pobegao', 'Na mostarskom Bulevaru kod Doma zdravlja, u petak oko 23 časa dogodila se saobraćajna nesreća u kojoj je jedna osoba teško povređena. Tom prilikom automobil je oborio motociklistu.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/c0vk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1dRN01EQV8vYzA5YjNkZjI5ZjRkZTMzMmRkMzI5NTExNjY2MGY0MWUucG5nkZMFzQJCzQGBgQAB\" title=\"TEŽAK UDES U MOSTARU U užasnoj nesreći povređen motociklista (18), vozač automobila pobegao\"></p>\r\n<p>Na mostarskom Bulevaru kod Doma zdravlja, u petak oko 23 časa dogodila se saobraćajna nesreća u kojoj je jedna osoba teško povređena. Tom prilikom automobil je oborio motociklistu.</p>', 15, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/QVwktkpTURBXy9jMDliM2RmMjlmNGRlMzMyZGQzMjk1MTE2NjYwZjQxZS5wbmeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/u-uzasnoj-nesreci-u-mostaru-povreden-motociklista-18-vozac-automobila-pobegao/0lzjrf9', 1, NULL, 0, 1, '2024-03-03 19:29:52', '2024-03-03 19:27:11'),
(417, 1, 'ZATRESLA SE HERCEGOVINA Potres probudio stanovnike Bileće, osetio se i u Hrvatskoj', 'zatresla-se-hercegovina-potres-probudio-stanovnike-bilece-osetio-se-i-u-hrvatskoj', '6e823335a81f50081f3ed40b88ccb688', 'ZATRESLA, HERCEGOVINA, Potres, probudio, stanovnike, Bileće,, osetio, Hrvatskoj', 'Zemljotres jačine 3,3 stepena po Rihterovoj skali pogodio je noćas Bileću, podaci su Evropskog mediteranskog seizmološkog centra (EMSC).', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/BRTk9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RFN01EQV8vNzdlYzEwOTI0N2UzY2IyMmJlNTIyYzMwZmU2YjRmZjYuanBnkZMFzQJCzQGBgQAB\" title=\"ZATRESLA SE HERCEGOVINA Potres probudio stanovnike Bileće, osetio se i u Hrvatskoj\"></p>\r\n<p>Zemljotres jačine 3,3 stepena po Rihterovoj skali pogodio je noćas Bileću, podaci su Evropskog mediteranskog seizmološkog centra (EMSC).</p>', 14, '', '', '', '', '', 'jpg', '', NULL, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/4nsktkpTURBXy83N2VjMTA5MjQ3ZTNjYjIyYmU1MjJjMzBmZTZiNGZmNi5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/zemljotres-kod-bilece-probudio-stanovnike-osetio-se-u-hrvatskoj/8phm27x', 1, NULL, 0, 1, '2024-03-03 19:29:59', '2024-03-03 19:27:12'),
(418, 1, '\"KASANDRA\" SPREČAVA NOVI RAT U BIH? Šok tvrdnje medija u SAD: Stejt department tražio da se popularna serija ponovo emituje u Republici Srpskoj, a ovo je razlog!', 'kasandra-sprecava-novi-rat-u-bih-sok-tvrdnje-medija-u-sad-stejt-department-trazio-da-se-popularna-serija-ponovo-emituje-u-republici-srpskoj-a-ovo-je-razlog', 'c25b165b8e531f267ff2a7636d4fada0', 'KASANDRA, SPREČAVA, NOVI, RAT, BIH, Šok, tvrdnje, medija, SAD:, Stejt, department, tražio, popularna, serija, ponovo, emituje, Republici, Srpskoj,, ovo, razlog', 'Kada je u oktobru 1992. godine televizija RCTV iz Venecuele premijerno emitovala sapunicu \"Kasandra\", uspeh je bio trenutan i planetaran. Serija je 1997. godine stigla i do Bosne i Hercegovine, u kojoj rat tek što se bio završio.', '<p><img src=\"https://ocdn.eu/pulscms-transforms/1/LI2k9lLaHR0cDovL29jZG4uZXUvaW1hZ2VzL3B1bHNjbXMvT1RNN01EQV8vYjJmMzliYzdiMDExMzI2NTJhMTVmZDc1YzE3MzY2NzIuanBnkZMFzQJCzQGBgQAB\" title=\"\" kasandra=\"\" spre=\"\" novi=\"\" rat=\"\" u=\"\" bih=\"\" tvrdnje=\"\" medija=\"\" sad:=\"\" stejt=\"\" department=\"\" tra=\"\" da=\"\" se=\"\" popularna=\"\" serija=\"\" ponovo=\"\" emituje=\"\" republici=\"\" srpskoj=\"\" a=\"\" ovo=\"\" je=\"\" razlog=\"\"></p>\r\n<p>Kada je u oktobru 1992. godine televizija RCTV iz Venecuele premijerno emitovala sapunicu \"Kasandra\", uspeh je bio trenutan i planetaran. Serija je 1997. godine stigla i do Bosne i Hercegovine, u kojoj rat tek što se bio završio.</p>', 16, '', '', '', '', '', 'jpg', '', NULL, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 'article', '', 'local', 'https://ocdn.eu/pulscms-transforms/1/pv_ktkpTURBXy9iMmYzOWJjN2IwMTEzMjY1MmExNWZkNzVjMTczNjY3Mi5qcGeRkwLNBRQA', NULL, '', 1, 1, 41, 'https://www.blic.rs/vesti/republika-srpska/kasandra-sprecava-novi-rat-u-bih-amerika-navodno-trazi-da-se-popularna-serija-ponovo/d8w0rfn', 1, NULL, 0, 1, '2024-03-03 19:30:16', '2024-03-03 19:27:12');

-- --------------------------------------------------------

--
-- Table structure for table `post_audios`
--

CREATE TABLE `post_audios` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `audio_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_files`
--

CREATE TABLE `post_files` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_gallery_items`
--

CREATE TABLE `post_gallery_items` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_large` varchar(255) DEFAULT NULL,
  `image_description` varchar(255) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local',
  `item_order` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_images`
--

CREATE TABLE `post_images` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `image_big` varchar(255) DEFAULT NULL,
  `image_default` varchar(255) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_pageviews_month`
--

CREATE TABLE `post_pageviews_month` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `post_user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `reward_amount` double NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `post_pageviews_month`
--

INSERT INTO `post_pageviews_month` (`id`, `post_id`, `post_user_id`, `ip_address`, `user_agent`, `reward_amount`, `created_at`) VALUES
(1, 5, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 18:57:47'),
(2, 9, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 19:06:59'),
(3, 16, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 19:38:43'),
(4, 15, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 19:38:51'),
(5, 49, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 21:55:09'),
(6, 60, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 21:56:08'),
(7, 59, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 21:56:12'),
(8, 72, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 23:05:58'),
(9, 71, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 23:06:11'),
(10, 55, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-02-29 23:11:00'),
(11, 33, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 01:06:14'),
(12, 80, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 01:18:12'),
(13, 81, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 01:18:16'),
(14, 67, 1, '127.0.0.1', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-G973U) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/14.2 Chrome/87.0.4280.141 Mobile Safari/537.36', 0, '2024-03-01 10:55:07'),
(15, 62, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 10:59:59'),
(16, 83, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 11:03:26'),
(17, 73, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 11:04:34'),
(18, 66, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 11:13:16'),
(19, 68, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 11:13:21'),
(20, 70, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 11:13:23'),
(21, 76, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 12:59:55'),
(22, 77, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 13:00:00'),
(23, 94, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 13:29:20'),
(24, 220, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 13:54:24'),
(25, 300, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 14:58:38'),
(26, 381, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 15:21:57'),
(27, 380, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 15:28:10'),
(28, 371, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-01 19:29:23'),
(29, 394, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 14:32:55'),
(30, 405, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 17:02:08'),
(31, 209, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:23:50'),
(32, 417, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:30:58'),
(33, 375, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:31:07'),
(34, 303, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:31:09'),
(35, 61, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:31:18'),
(36, 412, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 19:58:41'),
(37, 399, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:34:24'),
(38, 332, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:36:13'),
(39, 315, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:46:29'),
(40, 400, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:48:05'),
(41, 398, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:48:54'),
(42, 397, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:48:55'),
(43, 396, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:48:55'),
(44, 395, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 21:48:56'),
(45, 413, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 0, '2024-03-03 22:49:26');

-- --------------------------------------------------------

--
-- Table structure for table `post_poll_votes`
--

CREATE TABLE `post_poll_votes` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `answer_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_sorted_list_items`
--

CREATE TABLE `post_sorted_list_items` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_large` varchar(255) DEFAULT NULL,
  `image_description` varchar(255) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local',
  `item_order` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_answers`
--

CREATE TABLE `quiz_answers` (
  `id` int(11) NOT NULL,
  `question_id` int(11) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `image_storage` varchar(20) DEFAULT 'local',
  `answer_text` varchar(500) DEFAULT NULL,
  `is_correct` tinyint(1) DEFAULT NULL,
  `assigned_result_id` int(11) DEFAULT 0,
  `total_votes` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_images`
--

CREATE TABLE `quiz_images` (
  `id` int(11) NOT NULL,
  `image_default` varchar(255) DEFAULT NULL,
  `image_small` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) NOT NULL,
  `image_mime` varchar(20) DEFAULT 'jpg',
  `storage` varchar(20) DEFAULT 'local',
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_questions`
--

CREATE TABLE `quiz_questions` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `question` varchar(500) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `image_storage` varchar(20) DEFAULT 'local',
  `description` text DEFAULT NULL,
  `question_order` int(11) DEFAULT 1,
  `answer_format` varchar(30) DEFAULT 'small_image'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_results`
--

CREATE TABLE `quiz_results` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `result_title` varchar(500) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `image_storage` varchar(20) DEFAULT 'local',
  `description` text DEFAULT NULL,
  `min_correct_count` mediumint(9) DEFAULT NULL,
  `max_correct_count` mediumint(9) DEFAULT NULL,
  `result_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reactions`
--

CREATE TABLE `reactions` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `re_like` int(11) DEFAULT 0,
  `re_dislike` int(11) DEFAULT 0,
  `re_love` int(11) DEFAULT 0,
  `re_funny` int(11) DEFAULT 0,
  `re_angry` int(11) DEFAULT 0,
  `re_sad` int(11) DEFAULT 0,
  `re_wow` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `reactions`
--

INSERT INTO `reactions` (`id`, `post_id`, `re_like`, `re_dislike`, `re_love`, `re_funny`, `re_angry`, `re_sad`, `re_wow`) VALUES
(1, 5, 0, 0, 0, 0, 0, 0, 0),
(2, 9, 0, 0, 0, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0, 0, 0, 0),
(6, 60, 1, 0, 1, 0, 0, 0, 0),
(7, 59, 0, 0, 0, 0, 0, 0, 0),
(8, 72, 0, 1, 1, 0, 0, 0, 0),
(9, 71, 0, 0, 0, 0, 0, 0, 0),
(10, 55, 0, 0, 0, 0, 0, 0, 0),
(11, 33, 0, 0, 0, 0, 0, 0, 0),
(12, 80, 0, 0, 0, 0, 0, 0, 0),
(13, 81, 0, 0, 0, 0, 0, 0, 0),
(14, 67, 0, 0, 0, 0, 0, 0, 0),
(15, 62, 0, 0, 0, 0, 0, 0, 0),
(16, 83, 0, 0, 0, 0, 0, 0, 0),
(17, 73, 0, 0, 0, 0, 0, 0, 0),
(18, 66, 0, 0, 0, 0, 0, 0, 0),
(19, 68, 0, 0, 0, 0, 0, 0, 0),
(20, 70, 0, 0, 0, 0, 0, 0, 0),
(21, 76, 0, 0, 0, 0, 0, 0, 0),
(22, 77, 0, 0, 0, 0, 0, 0, 0),
(23, 94, 0, 0, 0, 0, 0, 0, 0),
(24, 220, 0, 0, 0, 0, 0, 0, 0),
(25, 300, 0, 0, 0, 0, 0, 0, 0),
(26, 381, 0, 0, 0, 0, 0, 0, 0),
(27, 380, 0, 0, 0, 0, 0, 0, 0),
(28, 371, 0, 0, 0, 0, 0, 0, 0),
(29, 394, 0, 0, 0, 0, 0, 0, 0),
(30, 405, 0, 0, 0, 0, 0, 0, 0),
(31, 209, 0, 0, 0, 0, 0, 0, 0),
(32, 417, 0, 0, 0, 0, 0, 0, 0),
(33, 375, 0, 0, 0, 0, 0, 0, 0),
(34, 303, 0, 0, 0, 0, 0, 0, 0),
(35, 61, 0, 0, 0, 0, 0, 0, 0),
(36, 412, 0, 0, 0, 0, 0, 0, 0),
(37, 399, 0, 0, 0, 0, 0, 0, 0),
(38, 332, 0, 0, 0, 0, 0, 0, 0),
(39, 315, 0, 0, 0, 0, 0, 0, 0),
(40, 400, 0, 0, 0, 0, 0, 0, 0),
(41, 398, 0, 0, 0, 0, 0, 0, 0),
(42, 397, 0, 0, 0, 0, 0, 0, 0),
(43, 396, 0, 0, 0, 0, 0, 0, 0),
(44, 395, 0, 0, 0, 0, 0, 0, 0),
(45, 413, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reading_lists`
--

CREATE TABLE `reading_lists` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `reading_lists`
--

INSERT INTO `reading_lists` (`id`, `post_id`, `user_id`, `created_at`) VALUES
(1, 15, 1, '2024-02-29 20:19:28');

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

CREATE TABLE `roles_permissions` (
  `id` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `role_name` varchar(255) DEFAULT NULL,
  `admin_panel` tinyint(1) DEFAULT NULL,
  `add_post` tinyint(1) DEFAULT NULL,
  `manage_all_posts` tinyint(1) DEFAULT NULL,
  `navigation` tinyint(1) DEFAULT NULL,
  `pages` tinyint(1) DEFAULT NULL,
  `rss_feeds` tinyint(1) DEFAULT NULL,
  `categories` tinyint(1) DEFAULT NULL,
  `widgets` tinyint(1) DEFAULT NULL,
  `polls` tinyint(1) DEFAULT NULL,
  `gallery` tinyint(1) DEFAULT NULL,
  `comments_contact` tinyint(1) DEFAULT NULL,
  `newsletter` tinyint(1) DEFAULT NULL,
  `ad_spaces` tinyint(1) DEFAULT NULL,
  `users` tinyint(1) DEFAULT NULL,
  `seo_tools` tinyint(1) DEFAULT NULL,
  `settings` tinyint(1) DEFAULT NULL,
  `reward_system` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `roles_permissions`
--

INSERT INTO `roles_permissions` (`id`, `role`, `role_name`, `admin_panel`, `add_post`, `manage_all_posts`, `navigation`, `pages`, `rss_feeds`, `categories`, `widgets`, `polls`, `gallery`, `comments_contact`, `newsletter`, `ad_spaces`, `users`, `seo_tools`, `settings`, `reward_system`) VALUES
(1, 'admin', 'a:1:{i:0;a:2:{s:7:\"lang_id\";s:1:\"1\";s:4:\"name\";s:5:\"Admin\";}}', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 'moderator', 'a:1:{i:0;a:2:{s:7:\"lang_id\";s:1:\"1\";s:4:\"name\";s:7:\"Urednik\";}}', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1),
(3, 'author', 'a:1:{i:0;a:2:{s:7:\"lang_id\";s:1:\"1\";s:4:\"name\";s:5:\"Autor\";}}', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'user', 'a:1:{i:0;a:2:{s:7:\"lang_id\";s:1:\"1\";s:4:\"name\";s:8:\"Korisnik\";}}', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `routes`
--

CREATE TABLE `routes` (
  `id` int(11) NOT NULL,
  `admin` varchar(100) DEFAULT 'admin',
  `profile` varchar(100) DEFAULT 'profile',
  `tag` varchar(100) DEFAULT 'tag',
  `reading_list` varchar(100) DEFAULT 'reading-list',
  `settings` varchar(100) DEFAULT 'settings',
  `social_accounts` varchar(100) DEFAULT 'social-accounts',
  `preferences` varchar(100) DEFAULT 'preferences',
  `change_password` varchar(100) DEFAULT 'change-password',
  `forgot_password` varchar(100) DEFAULT 'forgot-password',
  `reset_password` varchar(100) DEFAULT 'reset-password',
  `delete_account` varchar(100) DEFAULT 'delete-account',
  `register` varchar(100) DEFAULT 'register',
  `posts` varchar(100) DEFAULT 'posts',
  `search` varchar(100) DEFAULT 'search',
  `rss_feeds` varchar(100) DEFAULT 'rss-feeds',
  `gallery_album` varchar(100) DEFAULT 'gallery-album',
  `earnings` varchar(100) DEFAULT 'earnings',
  `payouts` varchar(100) DEFAULT 'payouts',
  `set_payout_account` varchar(100) DEFAULT 'set-payout-account',
  `logout` varchar(100) DEFAULT 'logout'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `routes`
--

INSERT INTO `routes` (`id`, `admin`, `profile`, `tag`, `reading_list`, `settings`, `social_accounts`, `preferences`, `change_password`, `forgot_password`, `reset_password`, `delete_account`, `register`, `posts`, `search`, `rss_feeds`, `gallery_album`, `earnings`, `payouts`, `set_payout_account`, `logout`) VALUES
(1, 'admin', 'profile', 'tag', 'reading-list', 'settings', 'social-accounts', 'preferences', 'change-password', 'forgot-password', 'reset-password', 'delete-account', 'register', 'posts', 'search', 'rss-feeds', 'gallery-album', 'earnings', 'payouts', 'set-payout-account', 'logout');

-- --------------------------------------------------------

--
-- Table structure for table `rss_feeds`
--

CREATE TABLE `rss_feeds` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `feed_name` varchar(500) DEFAULT NULL,
  `feed_url` varchar(1000) DEFAULT NULL,
  `post_limit` smallint(6) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `image_saving_method` varchar(30) DEFAULT 'url',
  `auto_update` tinyint(1) DEFAULT 1,
  `read_more_button` tinyint(1) DEFAULT 1,
  `read_more_button_text` varchar(255) DEFAULT 'Read More',
  `user_id` int(11) DEFAULT NULL,
  `add_posts_as_draft` tinyint(1) DEFAULT 0,
  `is_cron_updated` tinyint(1) DEFAULT 0,
  `generate_keywords_from_title` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rss_feeds`
--

INSERT INTO `rss_feeds` (`id`, `lang_id`, `feed_name`, `feed_url`, `post_limit`, `category_id`, `image_saving_method`, `auto_update`, `read_more_button`, `read_more_button_text`, `user_id`, `add_posts_as_draft`, `is_cron_updated`, `generate_keywords_from_title`, `created_at`) VALUES
(9, 1, 'Klix', 'https://www.klix.ba/', 60, 2, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-02-29 21:54:57'),
(12, 1, 'Oslobođenje', 'https://www.oslobodjenje.ba/feed/category/2', 50, 5, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 01:17:33'),
(13, 1, 'Index horoskop', 'https://www.index.hr/rss/horoskop', 12, 13, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:22:34'),
(14, 1, 'Index nauka', 'https://www.index.hr/rss/vijesti-znanost', 13, 53, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:29:17'),
(15, 1, 'Index tech', 'https://www.index.hr/rss/magazin-tech-gadget', 13, 58, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:33:43'),
(16, 1, 'Index showbizz', 'https://www.index.hr/rss/magazin-showbiz', 8, 47, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:38:39'),
(17, 1, 'Index zanimljivosti', 'https://www.index.hr/rss/magazin-zanimljivosti', 9, 48, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:39:30'),
(18, 1, 'Index film', 'https://www.index.hr/rss/magazin-tv-film', 13, 46, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:40:07'),
(19, 1, 'Index auto', 'https://www.index.hr/rss/auto', 12, 50, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:41:46'),
(20, 1, 'Index moj dom', 'https://www.index.hr/rss/food', 12, 51, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:44:55'),
(21, 1, 'Blic kultura', 'https://www.blic.rs/rss/Kultura/Vesti', 13, 22, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:48:38'),
(22, 1, 'Blic internet', 'https://www.blic.rs/rss/IT', 12, 55, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:50:39'),
(23, 1, 'Blic istorija', 'https://www.blic.rs/rss/Riznica', 13, 54, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 13:51:08'),
(25, 1, 'Blic društvo', 'https://www.blic.rs/vesti/drustvo', 10, 17, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 14:03:32'),
(26, 1, 'Blic hronika', 'https://www.blic.rs/vesti/hronika', 10, 15, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 14:06:59'),
(27, 1, 'Index svijet', 'https://www.index.hr/rss/vijesti-svijet', 6, 16, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 14:15:05'),
(33, 1, 'Tannjug ekonomija', 'https://tanjug.rs/rss/ekonomija', 13, 19, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 14:49:35'),
(34, 1, 'Tanjug turizam', 'https://www.tanjug.rs/rss/ekonomija/turizam', 13, 3, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 14:53:07'),
(36, 1, 'Slobodna dalmacija biznis', 'https://slobodnadalmacija.hr/feed/category/244', 13, 4, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 15:05:04'),
(37, 1, 'Tanjug art', 'https://www.tanjug.rs/rss/kultura/art', 12, 52, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 15:08:29'),
(38, 1, 'Slobodna dalmacija putovanja', 'https://slobodnadalmacija.hr/feed/category/268', 13, 33, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 15:10:22'),
(40, 1, 'Blic najnovije vijesti', 'https://www.blic.rs/rss/danasnje-vesti', 12, 2, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 15:20:03'),
(41, 1, 'Blic vijesti srpska', 'https://www.blic.rs/rss/Vesti/Republika-Srpska', 12, 2, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 15:21:40'),
(42, 1, 'BBC News', 'https://www.bbc.co.uk/news', 13, 62, 'url', 1, 1, 'Čitaj dalje', 1, NULL, 0, 1, '2024-03-01 23:24:36');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL DEFAULT 1,
  `site_title` varchar(255) DEFAULT NULL,
  `home_title` varchar(255) DEFAULT 'Index',
  `site_description` varchar(500) DEFAULT NULL,
  `keywords` varchar(500) DEFAULT NULL,
  `application_name` varchar(255) DEFAULT NULL,
  `primary_font` smallint(6) DEFAULT 19,
  `secondary_font` smallint(6) DEFAULT 25,
  `tertiary_font` smallint(6) DEFAULT 32,
  `facebook_url` varchar(500) DEFAULT NULL,
  `twitter_url` varchar(500) DEFAULT NULL,
  `instagram_url` varchar(500) DEFAULT NULL,
  `pinterest_url` varchar(500) DEFAULT NULL,
  `linkedin_url` varchar(500) DEFAULT NULL,
  `vk_url` varchar(500) DEFAULT NULL,
  `telegram_url` varchar(500) DEFAULT NULL,
  `youtube_url` varchar(500) DEFAULT NULL,
  `tiktok_url` varchar(500) DEFAULT NULL,
  `optional_url_button_name` varchar(500) DEFAULT 'Click Here To See More',
  `about_footer` varchar(1000) DEFAULT NULL,
  `contact_text` text DEFAULT NULL,
  `contact_address` varchar(500) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `copyright` varchar(500) DEFAULT NULL,
  `cookies_warning` tinyint(1) DEFAULT 0,
  `cookies_warning_text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `lang_id`, `site_title`, `home_title`, `site_description`, `keywords`, `application_name`, `primary_font`, `secondary_font`, `tertiary_font`, `facebook_url`, `twitter_url`, `instagram_url`, `pinterest_url`, `linkedin_url`, `vk_url`, `telegram_url`, `youtube_url`, `tiktok_url`, `optional_url_button_name`, `about_footer`, `contact_text`, `contact_address`, `contact_email`, `contact_phone`, `copyright`, `cookies_warning`, `cookies_warning_text`) VALUES
(1, 1, 'Traži.online', NULL, 'Traži.online: Pronađite sve što vas zanima! Vijesti, analize, trending teme i još mnogo toga na jednom mjestu. Uvijek korak ispred s najnovijim informacijama.', 'index, početna, traži, online, portal, vijesti', 'Traži.online', 20, 10, 22, 'https://www.facebook.com/trazi.online', 'trazi.online', 'https://www.instagram.com/trazi.online/', NULL, 'trazi.online', NULL, NULL, NULL, NULL, 'Kliknite za više detalja', 'Dobrodošli na Traži.online - vaša digitalna oaza informacija! Pratite najnovije priče iz svijeta i lokalne zajednice uz naše pouzdane i sveobuhvatne izvještaje. Budite u toku i pridružite nam se u istraživanju svijeta oko nas.', '<p>Slobodno nas kontaktirajte, stojimo Vam na usluzi.</p>', 'Đure Đakovića 18', 'kontakt@trazi.online', '065/443-611', '© 2023 Traži.online. Sva prava zadržana. Made by', 1, '<p><span jsname=\"toZopb\">Ovaj sajt koristi kolačiće. Ako nastavite da pretražujete sajt, pristajete na našu upotrebu kolačića.</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  `tag_slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `post_id`, `tag`, `tag_slug`) VALUES
(16, 33, 'Vijesti', 'vijesti'),
(17, 33, 'Banja Luka', 'banja-luka'),
(18, 33, 'Sarajevo', 'sarajevo'),
(19, 33, 'Biznis', 'biznis'),
(20, 33, 'Hronika', 'hronika'),
(21, 33, 'Putovanja', 'putovanja'),
(22, 33, 'Nauka', 'nauka'),
(23, 33, 'Prognoza', 'prognoza');

-- --------------------------------------------------------

--
-- Table structure for table `themes`
--

CREATE TABLE `themes` (
  `id` int(11) NOT NULL,
  `theme` varchar(255) DEFAULT NULL,
  `theme_folder` varchar(255) NOT NULL,
  `theme_name` varchar(255) DEFAULT NULL,
  `theme_color` varchar(100) DEFAULT NULL,
  `block_color` varchar(100) DEFAULT NULL,
  `mega_menu_color` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `themes`
--

INSERT INTO `themes` (`id`, `theme`, `theme_folder`, `theme_name`, `theme_color`, `block_color`, `mega_menu_color`, `is_active`) VALUES
(1, 'magazine', 'magazine', 'Magazine', '#e61d2a', '#000000', '#f9f9f9', 0),
(2, 'news', 'magazine', 'News', '#e61d2a', '#000000', '#1e1e1e', 1),
(3, 'classic', 'classic', 'Classic', '#e61d2a', '#161616', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT 'name@domain.com',
  `email_status` tinyint(1) DEFAULT 0,
  `token` varchar(500) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(100) DEFAULT 'user',
  `user_type` varchar(50) DEFAULT 'registered',
  `google_id` varchar(255) DEFAULT NULL,
  `facebook_id` varchar(255) DEFAULT NULL,
  `vk_id` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `about_me` varchar(5000) DEFAULT NULL,
  `facebook_url` varchar(500) DEFAULT NULL,
  `twitter_url` varchar(500) DEFAULT NULL,
  `instagram_url` varchar(500) DEFAULT NULL,
  `pinterest_url` varchar(500) DEFAULT NULL,
  `linkedin_url` varchar(500) DEFAULT NULL,
  `vk_url` varchar(500) DEFAULT NULL,
  `telegram_url` varchar(500) DEFAULT NULL,
  `youtube_url` varchar(500) DEFAULT NULL,
  `tiktok_url` varchar(500) DEFAULT NULL,
  `personal_website_url` varchar(500) DEFAULT NULL,
  `last_seen` timestamp NULL DEFAULT NULL,
  `show_email_on_profile` tinyint(1) DEFAULT 1,
  `show_rss_feeds` tinyint(1) DEFAULT 1,
  `reward_system_enabled` tinyint(1) DEFAULT 0,
  `balance` double DEFAULT 0,
  `total_pageviews` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `slug`, `email`, `email_status`, `token`, `password`, `role`, `user_type`, `google_id`, `facebook_id`, `vk_id`, `avatar`, `cover_image`, `status`, `about_me`, `facebook_url`, `twitter_url`, `instagram_url`, `pinterest_url`, `linkedin_url`, `vk_url`, `telegram_url`, `youtube_url`, `tiktok_url`, `personal_website_url`, `last_seen`, `show_email_on_profile`, `show_rss_feeds`, `reward_system_enabled`, `balance`, `total_pageviews`, `created_at`) VALUES
(1, 'admin', 'admin', 'srdjan.msevic@gmail.com', 1, '659edd99689644-73169270-85137874', '$2y$10$WNLzKZqpRw/I.TmnkXjw1.dZTpbvUNU9hq1yokqa.RNEO/Xu132Ve', 'admin', 'registered', NULL, NULL, NULL, 'uploads/profile/202403/avatar_1_65e48e48b7936.png', 'uploads/profile/202403/cover_1_65e493b62e117.png', 1, 'Moj posao nije samo snimanje događaja; to je stvaranje mostova između stvarnosti i javnosti. Nije lako biti glas razuma u moru senzacionalizma, ali vjerujem u moć istine da transformiše svijet. Moje pero je moje oružje, a moja misija je održati svjetlo istine živom i pomoći drugima da pronađu put kroz ovaj lavirint života.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-04 19:32:02', 1, 1, 0, 0, 0, '2024-01-10 18:10:33');

-- --------------------------------------------------------

--
-- Table structure for table `user_payout_accounts`
--

CREATE TABLE `user_payout_accounts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `payout_paypal_email` varchar(255) DEFAULT NULL,
  `iban_full_name` varchar(255) DEFAULT NULL,
  `iban_country` varchar(100) DEFAULT NULL,
  `iban_bank_name` varchar(255) DEFAULT NULL,
  `iban_number` varchar(500) DEFAULT NULL,
  `swift_full_name` varchar(255) DEFAULT NULL,
  `swift_address` varchar(500) DEFAULT NULL,
  `swift_state` varchar(255) DEFAULT NULL,
  `swift_city` varchar(255) DEFAULT NULL,
  `swift_postcode` varchar(100) DEFAULT NULL,
  `swift_country` varchar(100) DEFAULT NULL,
  `swift_bank_account_holder_name` varchar(255) DEFAULT NULL,
  `swift_iban` varchar(255) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `swift_bank_name` varchar(255) DEFAULT NULL,
  `swift_bank_branch_city` varchar(255) DEFAULT NULL,
  `swift_bank_branch_country` varchar(100) DEFAULT NULL,
  `default_payout_account` varchar(30) NOT NULL DEFAULT 'paypal'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `video_name` varchar(255) DEFAULT NULL,
  `video_path` varchar(255) DEFAULT NULL,
  `storage` varchar(20) DEFAULT 'local',
  `user_id` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) DEFAULT 1,
  `title` varchar(500) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `widget_order` int(11) DEFAULT 1,
  `visibility` int(11) DEFAULT 1,
  `is_custom` int(11) DEFAULT 1,
  `display_category_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `lang_id`, `title`, `content`, `type`, `widget_order`, `visibility`, `is_custom`, `display_category_id`, `created_at`) VALUES
(1, 1, 'Pratite Nas', NULL, 'follow-us', 2, 1, 0, 3, '2020-02-18 12:54:39'),
(2, 1, 'Najčitanije Vijesti', NULL, 'popular-posts', 1, 1, 0, 3, '2020-02-18 12:54:39'),
(3, 1, 'Preporučene Vijesti', NULL, 'recommended-posts', 3, 1, 0, 4, '2020-02-18 12:54:39'),
(4, 1, '#Tagovi', NULL, 'tags', 4, 1, 0, 0, '2020-02-18 12:54:39'),
(5, 1, 'Anketa', NULL, 'poll', 5, 1, 0, 0, '2020-02-18 12:54:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_spaces`
--
ALTER TABLE `ad_spaces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `audios`
--
ALTER TABLE `audios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_parent_id` (`parent_id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `followers`
--
ALTER TABLE `followers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_following_id` (`following_id`),
  ADD KEY `idx_follower_id` (`follower_id`);

--
-- Indexes for table `fonts`
--
ALTER TABLE `fonts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_albums`
--
ALTER TABLE `gallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language_translations`
--
ALTER TABLE `language_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lang_id` (`lang_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payouts`
--
ALTER TABLE `payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poll_votes`
--
ALTER TABLE `poll_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_poll_id` (`poll_id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_category_id` (`category_id`),
  ADD KEY `idx_is_slider` (`is_slider`),
  ADD KEY `idx_is_featured` (`is_featured`),
  ADD KEY `idx_is_recommended` (`is_recommended`),
  ADD KEY `idx_is_breaking` (`is_breaking`),
  ADD KEY `idx_created_at` (`created_at`),
  ADD KEY `idx_lang_id` (`lang_id`),
  ADD KEY `idx_is_scheduled` (`is_scheduled`),
  ADD KEY `idx_visibility` (`visibility`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_status` (`status`);

--
-- Indexes for table `post_audios`
--
ALTER TABLE `post_audios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_audio_id` (`audio_id`);

--
-- Indexes for table `post_files`
--
ALTER TABLE `post_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_file_id` (`file_id`);

--
-- Indexes for table `post_gallery_items`
--
ALTER TABLE `post_gallery_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `post_images`
--
ALTER TABLE `post_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `post_pageviews_month`
--
ALTER TABLE `post_pageviews_month`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_created_at` (`created_at`),
  ADD KEY `idx_post_user_id` (`post_user_id`);

--
-- Indexes for table `post_poll_votes`
--
ALTER TABLE `post_poll_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_question_id` (`question_id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_answer_id` (`answer_id`);

--
-- Indexes for table `post_sorted_list_items`
--
ALTER TABLE `post_sorted_list_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `quiz_answers`
--
ALTER TABLE `quiz_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_question_id` (`question_id`);

--
-- Indexes for table `quiz_images`
--
ALTER TABLE `quiz_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `quiz_results`
--
ALTER TABLE `quiz_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `reactions`
--
ALTER TABLE `reactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `reading_lists`
--
ALTER TABLE `reading_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rss_feeds`
--
ALTER TABLE `rss_feeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_post_id` (`post_id`);

--
-- Indexes for table `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_payout_accounts`
--
ALTER TABLE `user_payout_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ad_spaces`
--
ALTER TABLE `ad_spaces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `audios`
--
ALTER TABLE `audios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `followers`
--
ALTER TABLE `followers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fonts`
--
ALTER TABLE `fonts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery_albums`
--
ALTER TABLE `gallery_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `language_translations`
--
ALTER TABLE `language_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=839;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `payouts`
--
ALTER TABLE `payouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `poll_votes`
--
ALTER TABLE `poll_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=419;

--
-- AUTO_INCREMENT for table `post_audios`
--
ALTER TABLE `post_audios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_files`
--
ALTER TABLE `post_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_gallery_items`
--
ALTER TABLE `post_gallery_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_images`
--
ALTER TABLE `post_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_pageviews_month`
--
ALTER TABLE `post_pageviews_month`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `post_poll_votes`
--
ALTER TABLE `post_poll_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post_sorted_list_items`
--
ALTER TABLE `post_sorted_list_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_answers`
--
ALTER TABLE `quiz_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_images`
--
ALTER TABLE `quiz_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_questions`
--
ALTER TABLE `quiz_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_results`
--
ALTER TABLE `quiz_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reactions`
--
ALTER TABLE `reactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `reading_lists`
--
ALTER TABLE `reading_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `routes`
--
ALTER TABLE `routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rss_feeds`
--
ALTER TABLE `rss_feeds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `themes`
--
ALTER TABLE `themes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_payout_accounts`
--
ALTER TABLE `user_payout_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
