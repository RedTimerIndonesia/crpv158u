-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jan 2021 pada 09.39
-- Versi server: 10.4.16-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aznew`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `atms`
--

CREATE TABLE `atms` (
  `id` int(11) NOT NULL,
  `posx` float NOT NULL,
  `posy` float NOT NULL,
  `posz` float NOT NULL,
  `posrx` float NOT NULL,
  `posry` float NOT NULL,
  `posrz` float NOT NULL,
  `interior` int(11) NOT NULL DEFAULT 0,
  `world` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `atms`
--

INSERT INTO `atms` (`id`, `posx`, `posy`, `posz`, `posrx`, `posry`, `posrz`, `interior`, `world`) VALUES
(0, 2248.51, -1759.95, 1014.38, 0, 0, -176.5, 1, 0),
(1, 1491.64, -1011.53, 26.5137, 0, 0, -86.7, 0, 0),
(2, 1432.35, -1012, 26.4837, 0, 0, 88.7, 0, 0),
(3, 1181.14, -1354.75, 13.8547, 0, 0, 0, 0, 0),
(4, 1465.92, -1749.89, 15.0353, 0, 0, -179.4, 0, 0),
(5, 1760.83, -1750.86, 13.235, 0, 0, 0, 0, 0),
(6, 391.069, -1805.93, 7.53812, 0, 0, 180, 0, 0),
(7, -83.2758, -1183.58, 1.42701, 0, 0, -20.3, 0, 0),
(8, 317.072, -158.875, 999.253, 0, 0, 0, 6, 10),
(9, -11.9034, -30.933, 1003.22, 0, 0, 91.1, 10, 11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `banneds`
--

CREATE TABLE `banneds` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) DEFAULT 'None',
  `ip` varchar(24) DEFAULT 'None',
  `longip` int(11) DEFAULT 0,
  `ban_expire` bigint(16) DEFAULT 0,
  `ban_date` bigint(16) DEFAULT 0,
  `last_activity_timestamp` bigint(16) DEFAULT 0,
  `admin` varchar(40) DEFAULT 'Server',
  `reason` varchar(128) DEFAULT 'None'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `banneds`
--

INSERT INTO `banneds` (`id`, `name`, `ip`, `longip`, `ban_expire`, `ban_date`, `last_activity_timestamp`, `admin`, `reason`) VALUES
(1, 'Wida_Ramadan', '182.2.41.172', 0, 0, 1597146428, 0, 'Father', 'CHEAT WEAPON'),
(2, 'Jhon_Kei', '114.5.218.156', 0, 1598012396, 1597148396, 1597148683, 'Bidadari', '(femous name)'),
(3, 'Aldi_Riziq', '114.79.5.121', 0, 0, 1597150122, 1597152752, 'Alfan', 'Cheater'),
(4, 'Mahn_Malik', '114.125.252.168', 0, 1597237626, 1597151226, 0, 'Alfan', 'PM Saya di DC yaa'),
(5, 'John_Cena', '36.72.212.181', 0, 0, 1597151462, 1597155635, 'Alfan', 'Famous Name'),
(6, 'Aldi_Musq', '198.98.57.198', 0, 0, 1597153283, 0, 'Alfan', 'Cheater'),
(7, 'Aldi_Anonym', '209.141.55.103', 0, 0, 1597153577, 0, 'Alfan', 'Cheater'),
(9, 'Rojim_Parudim', '112.215.173.210', 0, 1598025875, 1597161875, 0, 'Bidadari', 'CHEATER'),
(10, 'Melia_Saputri', '182.2.139.239', 0, 0, 1597173229, 1597219672, 'DandX', 'weaponhack(minigun)'),
(11, 'Mitsugi_Renka', '36.85.215.41', 0, 0, 1597199024, 1597708471, 'Alfan', 'DM + Abuse Chainsaw'),
(12, 'Mitsugi_Renka', '36.85.215.41', 0, 0, 1597199359, 1597708471, 'Shaa', 'DM'),
(13, 'Mask_Maskkkk', '114.125.233.105', 0, 0, 1597199520, 1597259278, 'Shaa', 'DM KONTOL'),
(15, 'Agus_Mamuns', '203.78.121.144', 0, 0, 1597199990, 0, 'Shaa', 'ABUSE CHAINSAW'),
(16, 'NYOMAN_LAKLAK', '114.122.134.66', 0, 1597300904, 1597214504, 0, 'Shaa', 'NON RP NAME'),
(18, 'Rendy_Rangers', '36.70.143.185', 0, 1598083649, 1597219649, 1597219652, 'Daud', 'Cheater.'),
(19, 'Maic_Oconor', '114.5.243.76', 0, 0, 1597220313, 1597220335, 'Shaa', 'CITER'),
(20, 'Joko_Subedu', '115.178.212.128', 0, 1598085494, 1597221494, 1597221501, 'Daud', 'SANA KAU CITER KONTOL'),
(21, 'Sansa_Agatha', '115.178.196.236', 0, 1598085697, 1597221697, 1597813301, 'Daud', 'Kau Citernya Kontol, PIGI JAUH JAUH.'),
(22, 'Budi_Sutanto', '182.0.239.136', 0, 1598086531, 1597222531, 1597222626, 'Daud', 'Citer.'),
(24, 'Alon_Washington', '182.0.143.158', 0, 0, 1597225153, 0, 'Alfan', 'Cheater'),
(26, 'Utsugi_Renki', '114.79.2.49', 0, 0, 1597245395, 0, 'Adit', 'astaga'),
(29, 'Bandiy_Clinfford', '114.79.3.240', 0, 0, 1597247227, 0, 'Alfan', 'Invisible Hack'),
(223, 'Perdi_Ansyah', '114.122.141.43', 0, 0, 1599109227, 0, 'Shaa', 'NIH GW RESPON'),
(31, 'Arkady_Borka', '120.188.38.236', 0, 0, 1597247662, 1597398135, 'DandX', 'cheat kontol'),
(32, 'Anthony_Ford', '116.206.15.22', 0, 0, 1597248139, 1597248250, 'DandX', 'gerjai lo kontol'),
(33, 'Apis_Zain', '115.178.205.126', 0, 0, 1597252613, 1597252635, 'DandX', 'kontol cheat'),
(34, 'Fardan_Youman', '114.79.0.158', 0, 0, 1597253020, 1597253023, 'DandX', 'kontol cheat'),
(35, 'Botak_Kun', '149.202.184.131', 0, 1598120263, 1597256263, 0, 'Bidadari', 'BOTAK LAGI'),
(36, 'Nasegami_Kun', '158.69.67.173', 0, 1598120420, 1597256420, 0, 'Bidadari', 'PAKE VPN LAGI BAN PERMANENT'),
(221, 'Afarhan_Riger', '180.245.235.242', 0, 1599669320, 1599064520, 1599399747, 'Father', 'Scamming'),
(39, 'Dasmond_Miller', '115.178.210.202', 0, 0, 1597297088, 1597297089, 'Adit', 'CHEATER TAI'),
(40, 'Boy_Mahese', '115.178.196.234', 0, 0, 1597297270, 1597297271, 'Adit', 'GAUSAH NGE CHEAT KONTOL'),
(41, 'Brian_OConnor', '116.206.31.53', 0, 1628420783, 1597316783, 0, 'NothingToLose', 'Cheater'),
(42, 'Penghancur_Soi', '111.94.40.244', 0, 0, 1597371350, 0, 'Shaa', 'SIAP BANG JAGO'),
(43, 'Rayn_Andreans', '112.215.242.106', 0, 1597467544, 1597381144, 1597382090, 'Shaa', 'DM,Abuse Chainsaw'),
(44, 'Ricardo_Alexiis', '112.215.242.106', 0, 0, 1597381245, 0, 'Shaa', 'DM+ABUSE CHAINSAW'),
(45, 'Jokowi_Dodo', '140.213.59.82', 0, 1598249700, 1597385700, 0, 'Daud', 'Not Here to RP.'),
(46, 'Baim_Wong', '112.215.240.55', 0, 1598250445, 1597386445, 0, 'Daud', 'Not Here to RP.'),
(47, 'Sule_Prikitiw', '112.215.153.96', 0, 1598253689, 1597389689, 0, 'Bidadari', 'ganti NAMA'),
(48, 'Penghancur_Server', '112.215.244.60', 0, 1598254272, 1597390272, 1597456844, 'Daud', 'Not Here to RP.'),
(49, 'Fauzi_Walker', '125.164.233.129', 0, 0, 1597414232, 1599206766, 'Shaa', 'OOC LIE PARAH'),
(50, 'Jono_Supeno', '180.244.6.135', 0, 0, 1597455536, 0, 'Jamal', 'tu akun apa pasar banyak banget ada 16 :v'),
(52, 'Muhammad_Dandy', '180.248.122.110', 0, 1597559114, 1597472714, 1597472759, 'Shaa', 'abuse chainsaw'),
(53, 'Putri_Aprinati', '182.0.150.108', 0, 0, 1597483575, 0, 'Shaa', 'illegal player'),
(55, 'Asap_Rocky', '114.79.47.106', 0, 1598365027, 1597501027, 1597501422, 'Bidadari', 'CHEATER'),
(57, 'Georoge_Lockharf', '112.215.65.95', 0, 0, 1597548212, 1599138342, 'Adit', 'QS + CJ + AKUN ADA 10'),
(58, 'Ahmad_Darmaji', '114.79.55.205', 0, 0, 1597561393, 0, 'Shaa', 'DM'),
(59, 'Ainsley_Tumhurnes', '120.188.39.124', 0, 0, 1597561472, 1597571294, 'Shaa', 'DM,Trolling'),
(60, 'Roby_Donchel', '36.72.215.227', 0, 1597820877, 1597561677, 0, 'Shaa', 'CR'),
(61, 'Park_Erca', '112.215.210.41', 0, 1600153896, 1597561896, 1597752801, 'Adit', 'ILLEGAL'),
(64, 'Farel_Pahlevii', '195.123.239.84', 0, 0, 1597562144, 1597567726, 'Shaa', 'rusuh + abuse chainsaw'),
(65, 'Putu_Antarayasaa', '140.213.151.96', 0, 1598426218, 1597562218, 1597562312, 'Adit', 'SHARING CLIENT'),
(66, 'Atep_Suparta', '180.249.118.96', 0, 1628666301, 1597562301, 1597666670, 'Shaa', 'non rp scam'),
(69, 'Junet_Sistanto', '103.97.76.252', 0, 1600154417, 1597562417, 1597815455, 'Shaa', 'rusuh'),
(70, 'James_Capaldi', '36.77.171.121', 0, 0, 1597562467, 1597599300, 'Shaa', 'abuse chainsaw'),
(222, 'Adityaa_Pratama', '112.215.208.88', 0, 0, 1599108646, 1599142237, 'Shaa', 'RAJA BR SEASON 11'),
(73, 'Andry_SafikrY', '202.67.47.5', 0, 1598426807, 1597562807, 0, 'Shaa', 'DM'),
(75, 'Putu_Agussuryaa', '203.78.121.95', 0, 1598427791, 1597563791, 0, 'Adit', 'ILLEGAL [join dc dan req role sana]'),
(76, 'Farel_Pahlevli', '195.123.239.92', 0, 1598434314, 1597570314, 1597570334, 'Bidadari', 'NOT HERE TO RP'),
(220, 'Jelivio_Levana', '103.143.98.19', 0, 1599667967, 1599063167, 1599208528, 'Shaa', 'NO  RP SCAM'),
(78, 'Riyan_Gaming', '114.79.55.126', 0, 0, 1597625379, 0, 'Adit', 'GAMING BAPAK KAU, REQ ROLE SANA'),
(79, 'Mamank_Garox', '115.164.40.201', 0, 1598496339, 1597632339, 0, 'Bidadari', 'IYa cheater eaaa'),
(80, 'Chatrine_LcMarthey', '112.215.154.189', 0, 0, 1597660444, 1597732546, 'NothingToLose', 'Take Money To CMD '),
(82, 'Kadek_Baglug', '112.215.219.210', 0, 1598100301, 1597668301, 1597807889, 'Bidadari', 'not here to RP'),
(83, 'Ryder_Scoot', '111.95.43.204', 0, 0, 1597680305, 1597680604, 'Shaa', 'RAJA BR SEASON 4'),
(84, 'Carles_Toreno', '114.124.133.34', 0, 1606320398, 1597680398, 1598537472, 'Shaa', 'ABUSE CHAINSAW'),
(85, 'Farras_Alfawwash', '125.167.117.191', 0, 1600272449, 1597680449, 0, 'Shaa', 'SCAM NON RP'),
(87, 'Aidil_Andrian', '112.215.235.237', 0, 1600272546, 1597680546, 1597925161, 'Shaa', 'DM'),
(89, 'Arif_Prabowo', '180.254.134.232', 0, 1602864696, 1597680696, 1598949263, 'Shaa', 'DM+QS+ABUSE CHAINSAW'),
(90, 'Gilang_Afriawan', '114.124.202.180', 0, 1600272981, 1597680981, 1597705380, 'Shaa', 'SCAM NON RP'),
(219, 'Hanz_Walker', '110.136.116.201', 0, 1599667392, 1599062592, 1599281084, 'Shaa', 'NON RP SCAM'),
(93, 'Acil_Markucup', '180.242.232.58', 0, 0, 1597729220, 1597747459, 'Shaa', 'ILLEGAL'),
(94, 'Antara_Yasa', '140.213.150.17', 0, 0, 1597750456, 0, 'Shaa', 'ILLEGAL'),
(95, 'Atak_Kontol', '112.215.65.132', 0, 0, 1597762743, 1597762832, 'Shaa', 'NON RP NAME'),
(97, 'Bebeb_Qu', '36.85.116.148', 0, 0, 1597808127, 1597927114, 'Jamal', 'Non RP name'),
(100, 'Ryuzo_Hiriga', '182.1.206.180', 0, 0, 1597826199, 1597836109, 'Jamal', 'dual acount'),
(101, 'Lexs_Jhon', '125.162.134.79', 0, 1603022401, 1597838401, 1597927796, 'Shaa', 'PG+CJ'),
(102, 'Darpa_Kalinda', '116.206.13.83', 0, 0, 1597838498, 0, 'Shaa', 'ILLEGAL'),
(285, 'Windih_Ardian', '120.188.39.173', 0, 0, 1599367946, 0, 'Shaa', 'CITER'),
(105, 'Jackerson_Escobarr', '182.2.135.67', 0, 0, 1597858182, 1598027543, 'NothingToLose', 'OOClie'),
(107, 'Bryan_Martins', '180.244.235.157', 0, 0, 1597896313, 1598195527, 'Adit', 'cheat bos'),
(110, 'Lia_Hernandez', '114.5.244.90', 0, 1598006876, 1597920476, 0, 'Adit', 'Rusuh level max'),
(114, 'William_James', '139.193.218.245', 0, 1598242540, 1597983340, 0, 'Adit', 'Death match + Trolling'),
(115, 'Frant_Pryasto', '182.1.30.55', 0, 1598903259, 1598039259, 0, 'Bidadari', 'NOT HERE TO RP'),
(116, 'Rayn_Andres', '182.1.30.55', 0, 0, 1598056866, 0, 'Father', 'Citer+Abuse Chainsaw (Report Discord)'),
(117, 'Kevin_Constantine', '110.138.151.63', 0, 0, 1598073485, 1598111944, 'Adit', 'Cheater'),
(119, 'Paull_Sky', '182.0.241.242', 0, 0, 1598109579, 1598876690, 'NothingToLose', 'Troll'),
(120, 'Jefferson_Hachiro', '36.71.77.170', 0, 0, 1598110524, 0, 'NothingToLose', 'Cheater'),
(121, 'Kevin_Parlente', '206.189.141.20', 0, 0, 1598114180, 0, 'NothingToLose', 'Cheater'),
(124, 'Matthias_Jethro', '180.249.70.234', 0, 0, 1598162034, 1598163424, 'Father', 'Dual Account'),
(125, 'Michael_Andreas', '180.249.70.234', 0, 0, 1598162076, 0, 'Father', 'Dual Account'),
(126, 'Alex_Sandaria', '180.249.70.234', 0, 0, 1598163174, 0, 'Father', 'Dual Account'),
(127, 'Jayson_McGriff', '36.69.228.17', 0, 0, 1598186053, 0, 'Father', 'Minta di hapus karna akun double'),
(128, 'Kontol_Terbang', '139.193.222.175', 0, 0, 1598189554, 0, 'Father', 'Non RP Name, silahkan ganti req discord'),
(129, 'Linces_Hrepadilaa', '182.1.14.42', 0, 0, 1598195076, 0, 'NothingToLose', 'SCAM'),
(130, 'Linces_Hrepadila', '182.1.14.42', 0, 0, 1598195079, 0, 'NothingToLose', 'SCAM'),
(134, 'Bintang_Karataaci', '182.1.236.66', 0, 1599068321, 1598204321, 0, 'Bidadari', 'NOT RP TO HERE'),
(135, 'Roni_McMike', '114.125.233.230', 0, 0, 1598209048, 0, 'NothingToLose', 'Troll'),
(154, 'Ahmad_Faqih', '112.215.208.187', 0, 1598857225, 1598511625, 0, 'NothingToLose', 'Troll   '),
(137, 'Aldo_Firas', '182.1.237.4', 0, 0, 1598213150, 0, 'Alfan', 'Fail Ads+Insult Admin+Insult server'),
(138, 'Luiz_Azloleon', '110.138.148.37', 0, 0, 1598214271, 1598789408, 'NothingToLose', 'SCAM'),
(141, 'Daffa_Emperror', '158.140.180.78', 0, 0, 1598285125, 1598447818, 'Daud', 'Cheater.'),
(142, 'Afan_Andon', '114.125.45.192', 0, 0, 1598295426, 0, 'Father', 'CHEATER'),
(143, 'Carlo_Janorka', '114.125.249.93', 0, 0, 1598296745, 0, 'Father', 'cheater'),
(144, 'Gilang_Satriyani', '182.0.137.170', 0, 0, 1598352910, 1599391378, 'NothingToLose', 'SCAM'),
(145, 'Muhammad_Gilang', '182.0.137.170', 0, 0, 1598352955, 0, 'NothingToLose', 'SCAM+Duel Account+MF'),
(146, 'Alexander_Elvis', '125.165.106.82', 0, 1598837708, 1598405708, 1598406956, 'DandX', 'cheater'),
(147, 'Memek_Kontol', '112.215.245.47', 0, 0, 1598415867, 0, 'Daud', 'Ganti Nama.'),
(167, 'Michael_Alberto', '112.215.238.126', 0, 0, 1598597366, 1598627377, 'Shaa', 'CITER'),
(150, 'Adam_Axell', '180.249.1.136', 0, 0, 1598438955, 0, 'NothingToLose', 'Inslut Server'),
(151, 'Atli_Ansyah', '114.79.44.180', 0, 0, 1598456015, 1598480613, 'NothingToLose', 'Ngau staff'),
(155, 'Ahmad_Faqih', '112.215.208.187', 0, 0, 1598511687, 0, 'NothingToLose', 'Inslut Server+DM+CJ+PG+Troll'),
(156, 'Mifta_Zhafar', '116.206.42.117', 0, 1598877505, 1598531905, 1598571009, 'NothingToLose', 'Troll'),
(158, 'akhmad_Faqih', '140.213.18.137', 0, 0, 1598532040, 1598907084, 'NothingToLose', 'Troll'),
(160, 'Louis_Tomlinson', '114.5.248.204', 0, 0, 1598532309, 1599111570, 'Father', 'FamousName (Gantinama Baru)'),
(161, 'Hiro_Paijo', '120.188.94.81', 0, 1598879555, 1598533955, 0, 'Father', 'Trolling'),
(162, 'Versady_Alpha', '114.5.105.227', 0, 1598880110, 1598534510, 0, 'Father', 'Troll'),
(217, 'Server_Kontol', '103.105.34.110', 0, 0, 1599030081, 1599030123, 'Bidadari', 'IRI BILANG BOS'),
(209, 'Albert_Hitchcock', '114.4.83.174', 0, 0, 1598890292, 1598922464, 'Daud', 'Ilegal player.'),
(214, 'Budi_Susanto', '112.215.245.152', 0, 1599569730, 1598964930, 1598966208, 'Shaa', 'RAJA BR season 10'),
(164, 'Maulana_Zackya', '114.125.104.237', 0, 1598904820, 1598559220, 0, 'NothingToLose', 'Troll'),
(166, 'Aldy_Putra', '118.99.76.91', 0, 1598818654, 1598559454, 1598616651, 'NothingToLose', 'Troll'),
(205, 'Japet_Pratama', '182.0.150.179', 0, 0, 1598794733, 1598808825, 'Shaa', 'INSULT+MG+ILLEGAL PLAYER'),
(169, 'Adin_Sapurra', '182.0.167.7', 0, 0, 1598605417, 0, 'NothingToLose', 'Sampah'),
(177, 'Kenndrik_Elcapo', '114.124.130.24', 0, 0, 1598635878, 1598712856, 'NothingToLose', 'SCAM'),
(216, 'Heng_Jeff', '36.85.61.68', 0, 0, 1598977035, 0, 'Daud', 'Cheater.'),
(174, 'Adin_Sapurra', '182.0.167.7', 0, 0, 1598606629, 0, 'NothingToLose', 'Sampah'),
(175, 'KERAS_KEPALA', '114.122.105.17', 0, 0, 1598608463, 0, 'Shaa', 'DUAL ACCOUNT'),
(178, 'Serizawa_Yamugachi', '125.161.134.60', 0, 1599240728, 1598635928, 1598845168, 'NothingToLose', 'Troll'),
(176, 'Doni_Andrean', '120.188.33.62', 0, 0, 1598625736, 1598625818, 'Alfan', 'Health Hacks '),
(179, 'Faqih_Almadan', '114.125.249.22', 0, 0, 1598643437, 1598643483, 'NothingToLose', 'SAMPAH'),
(180, 'aditya_rido', '114.125.235.105', 0, 0, 1598644770, 1598644870, 'NothingToLose', 'SAMPAH'),
(181, 'Dominic_Andreas', '114.122.104.25', 0, 0, 1598646141, 0, 'NothingToLose', 'Yucuber'),
(182, 'Rayn_Andreas.', '114.122.104.25', 0, 0, 1598646159, 1599238370, 'NothingToLose', 'Yucuber'),
(183, 'Reda_Nante', '114.125.235.27', 0, 0, 1598646244, 1598646248, 'NothingToLose', 'SAMPAH'),
(207, 'Exelvin_Gallowal', '182.0.199.2', 0, 0, 1598876546, 0, 'Daud', 'Direspecting Staff + Scamming Low Level.'),
(185, 'Rayn_PsikopatHarom', '114.125.245.229', 0, 0, 1598647771, 0, 'NothingToLose', 'dah ah cape'),
(187, 'Rayn_PsikopatHaroma', '114.125.248.220', 0, 0, 1598650979, 0, 'Father', 'CITER '),
(281, 'Vin_Jhonson', '110.138.149.11', 0, 1599586532, 1599327332, 0, 'Daud', 'Change date unban.'),
(259, 'Adonk_Aranta', '114.5.105.163', 0, 1601878044, 1599286044, 1599293282, 'Shaa', 'RUSUH PARAH CIL'),
(189, 'Alexsey_Artyom', '114.142.169.62', 0, 0, 1598675473, 0, 'Father', 'Menyebarkan Link Download Client Server'),
(286, 'Salman_Isan', '114.122.72.109', 0, 0, 1599368358, 1599392763, 'Shaa', 'NON RP SCAM'),
(210, 'Jack_McLaren', '114.5.219.111', 0, 0, 1598890300, 1598922533, 'Daud', 'Ilegal plaer.'),
(206, 'Alexandar_Morgan', '114.122.104.121', 0, 0, 1598864426, 1599402395, 'Jamal', 'dual account'),
(191, 'Pamy_Jhonson', '110.138.151.133', 0, 0, 1598698163, 1598698240, 'Shaa', 'ILLEGAL'),
(192, 'Rayn_PsikopatHaroma', '114.125.248.220', 0, 0, 1598699533, 0, 'Alfan', 'Insult Admin Via PM [Report DC]'),
(193, 'Reda_Nante', '114.125.235.27', 0, 0, 1598700055, 0, 'Alfan', 'BreakRules+++++++++'),
(194, 'Adi_Anugrah', '114.125.235.27', 0, 0, 1598700249, 0, 'Alfan', 'Insult Admin Via Ads '),
(195, 'Gip_Alok', '112.215.174.86', 0, 0, 1598709224, 1598709397, 'NothingToLose', 'Troll'),
(196, 'Gip_Alok', '112.215.174.86', 0, 0, 1598709288, 1598709397, 'Shaa', 'ALOK 99 DAIMEN'),
(198, 'Pamy_Jhonson', '110.138.151.133', 0, 0, 1598731491, 0, 'NothingToLose', 'Duel Account + Manfaatin BUG + MF'),
(211, 'Irfan_Pratama', '182.1.50.90', 0, 0, 1598893740, 0, 'Daud', 'Cheater.'),
(204, 'Austin_Gilbert', '139.194.113.84', 0, 0, 1598777194, 1598929817, 'Bidadari', 'CHEATER TOLOL'),
(213, 'Damhuri_Barade', '114.125.237.245', 0, 1599049294, 1598962894, 1599321126, 'Bidadari', 'not here to rp'),
(203, 'Steve_Anderson', '140.213.2.181', 0, 0, 1598767574, 0, 'Father', 'Jangan Dipake lagi'),
(224, 'Guevara_Agatha', '114.5.216.81', 0, 0, 1599109275, 0, 'Shaa', 'NIH GW RESPON'),
(225, 'Ilyas_Adiputra', '36.90.152.205', 0, 1599714225, 1599109425, 1599369648, 'Shaa', 'BEGAL NON RP'),
(226, 'Muhamad_Parel', '114.122.105.249', 0, 1599714322, 1599109522, 1599392813, 'Shaa', 'ABUSE CHAINSAW'),
(228, 'Mirza_Alhakim', '182.1.127.253', 0, 1599288191, 1599115391, 1599116959, 'Daud', 'Mementingkan Harta daripada Roleplay.'),
(229, 'Valdo_Yamaghuci', '36.70.207.121', 0, 1599726826, 1599122026, 1599123346, 'Shaa', 'NON RP FEAR+OOC INSULT+CJ'),
(230, 'Muhammad_Rayn', '114.79.55.174', 0, 0, 1599138084, 1599141644, 'Shaa', 'Terindikasi RTM'),
(251, 'Berlian_Dika', '114.5.211.83', 0, 0, 1599238024, 1599238029, 'Bidadari', 'KOK maksa cheat disini sih dek.'),
(234, 'Rayan_Danny', '114.125.234.211', 0, 1599764959, 1599160159, 0, 'NothingToLose', 'troll'),
(235, 'Aldi_Alfaro', '182.1.230.84', 0, 0, 1599189075, 0, 'Shaa', 'RUSUH'),
(236, 'Geraldy_Hector', '114.124.172.101', 0, 1599794153, 1599189353, 0, 'Shaa', 'SOK JAGOAN '),
(237, 'Salman_Isan', '114.122.72.109', 0, 0, 1599199528, 1599392763, 'Daud', 'Scamming.'),
(238, 'Kevin_Stark', '103.143.98.55', 0, 0, 1599206129, 1599209822, 'Daud', 'Ban evader.'),
(239, 'Fahmi_Abdillah', '114.5.214.10', 0, 1599660347, 1599228347, 1599348504, 'Daud', 'Refuse RP + Mementingkan Harta.'),
(282, 'Jayson_Brooklyn', '255.255.255.255', 0, 1599932136, 1599327336, 1599396070, 'NothingToLose', 'Cheater'),
(241, 'Agra_Datama', '182.1.236.166', 0, 1599660499, 1599228499, 1599398360, 'Daud', 'Refuse RP + Mementingkan harta daripada RP'),
(283, 'Syaputra_Faiza', '255.255.255.255', 0, 1599586639, 1599327439, 1599364890, 'Daud', 'Change date unban.'),
(242, 'Japet_Slepet', '120.188.7.118', 0, 0, 1599230492, 0, 'Bidadari', 'CHEATER '),
(243, 'Herdi_Dendi', '114.5.108.228', 0, 0, 1599232576, 1599232647, 'Bidadari', 'cheater'),
(244, 'Sasuke_Takhesi', '120.188.77.164', 0, 0, 1599233133, 0, 'Bidadari', 'CHEATER BEGO'),
(245, 'Rendy_Emperor', '114.5.212.228', 0, 0, 1599234631, 1599234722, 'Shaa', 'CITER'),
(246, 'Jonathan_Rezaldi', '114.5.208.237', 0, 0, 1599235065, 1599235332, 'NothingToLose', 'SAMPAH'),
(247, 'Hadi_Kusuma', '114.5.213.78', 0, 0, 1599236297, 0, 'NothingToLose', 'Anim nya pak Illegal'),
(248, 'Hadi_Cahyo', '114.4.213.19', 0, 0, 1599236647, 0, 'Shaa', 'ANJAY'),
(249, 'Coel_Kusuma', '202.67.36.20', 0, 0, 1599236681, 0, 'NothingToLose', 'SAMPAH'),
(250, 'Sendy_Rhamadan', '120.188.36.224', 0, 0, 1599237716, 1599237740, 'Bidadari', 'CHEATER TROSS tapi ga bisa cheat yaa'),
(252, 'Mery_Santa', '120.188.36.90', 0, 0, 1599238705, 1599238716, 'Shaa', 'KONTOL'),
(253, 'Maria_Vania', '120.188.38.219', 0, 0, 1599239289, 1599239296, 'Bidadari', 'ciee iri sama server ga laku ya servernya'),
(254, 'Lidiya_Sea', '114.5.252.57', 0, 0, 1599239542, 1599239543, 'Bidadari', 'ciee usaha'),
(255, 'Fadhil_Revi', '36.68.187.179', 0, 0, 1599247765, 1599380919, 'NothingToLose', 'Cheater ( Cepat Nie ye lari nya )'),
(260, 'Adriansya_Lakoro', '103.10.64.31', 0, 0, 1599293481, 1599381827, 'NothingToLose', 'SCAM [ Report DS ]'),
(261, 'Rangga_Satya', '202.80.217.83', 0, 1599812095, 1599293695, 0, 'NothingToLose', 'Troll [ Report DS ]'),
(262, 'Rangga_Setya', '112.215.170.36', 0, 0, 1599300443, 1599301320, 'NothingToLose', 'Troll'),
(263, 'Clark_Wajousky', '182.1.174.183', 0, 0, 1599301042, 1599301112, 'NothingToLose', 'SCAM'),
(264, 'Fariz_Riger', '36.72.82.15', 0, 0, 1599301170, 1599301863, 'NothingToLose', 'SCAM'),
(265, 'Franklin_Jhonson', '182.1.174.183', 0, 0, 1599302534, 1599362150, 'NothingToLose', 'Duel Account'),
(278, 'Rangga_Setya', '112.215.170.36', 0, 0, 1599323314, 0, 'Shaa', 'NON RP SCAM'),
(267, 'Rindih_Ardian', '120.188.39.214', 0, 0, 1599312997, 1599313005, 'Bidadari', 'KONTOL'),
(268, 'Raysia_Harimda', '120.188.64.14', 0, 0, 1599313254, 1599313261, 'Bidadari', 'USAHA TEROS BOS'),
(269, 'Septian_Candra', '114.5.219.99', 0, 0, 1599313638, 1599313665, 'Bidadari', 'bapak kau SAPD '),
(270, 'Andre_Escobar', '202.67.42.35', 0, 1599401807, 1599315407, 1599379767, 'Bidadari', 'NOT HERE TO RP '),
(271, 'Jack_Stanlay', '120.188.80.6', 0, 0, 1599315709, 1599315716, 'Bidadari', 'APA SIH DEK MASIH USAHA'),
(272, 'Dmitriy_Petrovskiy', '36.70.62.191', 0, 0, 1599315926, 0, 'Bidadari', 'Mantap usaha terus cheatnya bos'),
(273, 'Asto_Nurjana', '114.5.208.2', 0, 0, 1599316823, 1599316830, 'Bidadari', 'USAHA TERUS sampe mampos '),
(274, 'Bella_Gembels', '114.5.217.121', 0, 0, 1599317202, 1599317217, 'Bidadari', 'iye tau nama lo gembels (NONRP NAME )'),
(275, 'Bella_Escobar', '114.5.213.157', 0, 0, 1599317386, 1599317392, 'Bidadari', 'MAKSA AMAT KEK BANG IPUL'),
(276, 'Saipul_Jamil', '114.5.249.112', 0, 0, 1599317546, 1599317549, 'Bidadari', 'maksa  cheat goblok'),
(277, 'Akio_Sinju', '120.188.35.127', 0, 0, 1599317680, 1599317682, 'Bidadari', 'maksa bikin akun bor ?'),
(280, 'Agra_Datama', '255.255.255.255', 0, 1599586378, 1599327178, 1599398360, 'Daud', 'Change date unban'),
(294, 'Glenn_Kennedy', '140.213.153.251', 0, 0, 1599384426, 0, 'Father', 'Delete Account'),
(287, 'Pemburu_Memek', '103.108.20.109', 0, 0, 1599370232, 0, 'Alfan', 'uwuww'),
(288, 'Penghancur_Server', '255.255.255.255', 0, 0, 1599370400, 0, 'Alfan', 'uwuww'),
(289, 'Server_Kontol', '255.255.255.255', 0, 0, 1599370441, 0, 'Alfan', 'uwuww'),
(290, 'Free_Fire', '112.215.175.124', 0, 1630906517, 1599370517, 0, 'Alfan', 'Burik ah, Ganti nama yaa'),
(291, 'Hulk_Ijo', '103.108.20.97', 0, 1630906625, 1599370625, 1599370690, 'Alfan', 'Uwuww ijo'),
(292, 'Dani_Winto', '103.108.20.99', 0, 0, 1599377245, 0, 'Shaa', 'RUSUH DM CHAINSAW'),
(295, 'Akbar_Maulana', '103.108.20.103', 0, 0, 1599386116, 0, 'Shaa', 'ANJAY MODSA'),
(296, 'Minato_Namizake', '103.108.20.83', 0, 0, 1599388274, 0, 'NothingToLose', 'SAMPAH'),
(298, 'Kakashi_Hatake', '103.108.20.81', 0, 0, 1599400552, 0, 'Father', 'CHEATER CEPAT YA JALANNYA'),
(300, 'Yudi_Pratama', '140.213.33.235', 0, 1601129442, 1599401442, 1599404509, 'Father', 'Player Ilegal (Silahkan ke Discord)'),
(301, 'Dimas_Ernanda', '120.188.32.12', 0, 0, 1599403996, 0, 'Father', 'Cheater (Naik mobil SAPD)'),
(302, 'Ahmad_Zaidan', '255.255.255.255', 0, 1600011347, 1599406547, 0, 'Father', 'Insult OOC (Tunggu waktu Habis)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bisnis`
--

CREATE TABLE `bisnis` (
  `ID` int(11) NOT NULL,
  `owner` varchar(40) NOT NULL DEFAULT '-',
  `name` varchar(40) NOT NULL DEFAULT 'Bisnis',
  `price` int(11) NOT NULL DEFAULT 500000,
  `type` int(11) NOT NULL DEFAULT 1,
  `locked` int(11) NOT NULL DEFAULT 1,
  `money` int(11) NOT NULL DEFAULT 0,
  `prod` int(11) NOT NULL DEFAULT 50,
  `bprice0` int(11) NOT NULL DEFAULT 500,
  `bprice1` int(11) NOT NULL DEFAULT 500,
  `bprice2` int(11) NOT NULL DEFAULT 500,
  `bprice3` int(11) NOT NULL DEFAULT 500,
  `bprice4` int(11) NOT NULL DEFAULT 500,
  `bprice5` int(11) NOT NULL DEFAULT 500,
  `bprice6` int(11) NOT NULL DEFAULT 500,
  `bprice7` int(11) NOT NULL DEFAULT 500,
  `bprice8` int(11) NOT NULL DEFAULT 500,
  `bprice9` int(11) NOT NULL DEFAULT 500,
  `bint` int(11) NOT NULL DEFAULT 0,
  `extposx` float NOT NULL DEFAULT 0,
  `extposy` float NOT NULL DEFAULT 0,
  `extposz` float NOT NULL DEFAULT 0,
  `extposa` float NOT NULL DEFAULT 0,
  `intposx` float NOT NULL DEFAULT 0,
  `intposy` float NOT NULL DEFAULT 0,
  `intposz` float NOT NULL DEFAULT 0,
  `intposa` float NOT NULL DEFAULT 0,
  `pointx` float DEFAULT 0,
  `pointy` float DEFAULT 0,
  `pointz` float DEFAULT 0,
  `visit` bigint(16) NOT NULL DEFAULT 0,
  `restock` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bisnis`
--

INSERT INTO `bisnis` (`ID`, `owner`, `name`, `price`, `type`, `locked`, `money`, `prod`, `bprice0`, `bprice1`, `bprice2`, `bprice3`, `bprice4`, `bprice5`, `bprice6`, `bprice7`, `bprice8`, `bprice9`, `bint`, `extposx`, `extposy`, `extposz`, `extposa`, `intposx`, `intposy`, `intposz`, `intposa`, `pointx`, `pointy`, `pointz`, `visit`, `restock`) VALUES
(0, 'Dandy_Prasetyo', 'Flint Intersection', 20000, 2, 0, 930927, 545, 8, 10, 20, 15, 20, 15, 5, 10, 1000, 0, 10, 1833.62, -1842.45, 13.5781, 60.384, 5.73, -31.04, 1003.54, 355.73, 2.46679, -29.0183, 1003.55, 1596998174, 0),
(1, 'Dandy_Prasetyo', 'Commerce', 20000, 4, 0, 82176, 412, 4, 5, 5, 3, 5, 3, 3, 1, 0, 0, 4, 1352.55, -1759.22, 13.5078, 1.51543, 285.93, -86, 1001.52, 352.95, 291.823, -84.0325, 1001.52, 0, 0),
(2, 'Fanz_Deyakkher', 'Fanz Store', 1, 2, 0, 166628, 970, 20, 25, 40, 75, 20, 85, 10, 25, 1000, 0, 6, 1928.6, -1776.48, 13.5469, 255.986, -26.68, -57.92, 1003.54, 357.58, -23.5659, -55.6246, 1003.55, 1597020266, 0),
(3, 'Dandy_Prasetyo', 'Idlewood', 23000, 1, 0, 267275, 742, 10, 15, 20, 8, 0, 0, 0, 0, 0, 0, 5, 2105.42, -1806.36, 13.5547, 83.2721, 372.34, -133.25, 1001.49, 4.8, 374.656, -118.924, 1001.5, 0, 0),
(4, '-', 'tokoh murah', 999999, 4, 1, 0, 0, 50, 50, 50, 50, 50, 25, 10, 5, 0, 0, 6, 2001.89, -1761.95, 13.5391, 351.744, 316.34, -169.6, 999.6, 357.73, 0, 0, 0, 0, 0),
(5, 'Elbert_Weskersky', 'Ganton', 23000, 3, 0, 204705, 276, 50, 20, 80, 15, 0, 0, 0, 0, 0, 0, 15, 2244.42, -1665.36, 15.4766, 330.584, 207.55, -110.67, 1005.13, 0.159997, 207.595, -100.327, 1005.26, 1597003302, 0),
(6, 'Antonio_Carvajal', 'AnjayMarket', 20000, 4, 0, 835221, 0, 5, 7, 4, 2, 11, 4, 7, 4, 0, 0, 6, 1133.4, -1370.03, 13.9844, 165.222, 316.34, -169.6, 999.6, 357.73, 312.211, -166.141, 999.601, 0, 0),
(7, '-', 'Chiken Restourant', 9999999, 1, 1, 0, 0, 50, 80, 100, 70, 0, 0, 0, 0, 0, 0, 10, 1104.8, -1370.14, 13.9844, 176.94, 363.22, -74.86, 1001.5, 319.72, 376.601, -67.8019, 1001.52, 0, 1),
(8, 'Dandy_Prasetyo', 'toko baju', 999999, 3, 0, 55753, 7766, 5, 1, 4, 2, 0, 0, 0, 0, 0, 0, 14, 1126.04, -1370.06, 13.9844, 177.519, 204.49, -168.26, 1000.52, 358.74, 204.393, -159.354, 1000.52, 1597000230, 0),
(9, 'Robert_Furious', 'Supermarket', 200000, 2, 0, 102252, 0, 10, 10, 25, 50, 100, 300, 50, 30, 500, 0, 6, 1119.2, -1370.03, 13.9844, 167.331, -26.68, -57.92, 1003.54, 357.58, -29.8522, -55.6217, 1003.55, 0, 0),
(10, 'Robert_Furious', 'Equipment Shop', 25000, 4, 0, 64799, 488, 50, 100, 100, 100, 100, 100, 50, 10, 0, 0, 6, -223.835, -2263.39, 29.3, 124.292, 316.34, -169.6, 999.6, 357.73, 312.358, -166.14, 999.601, 1597004550, 0),
(11, 'Elbert_Weskersky', 'Mulholland', 25000, 2, 0, 36810, 73, 5, 8, 10, 10, 50, 100, 15, 30, 0, 0, 10, 1000.58, -919.908, 42.3281, 97.3756, 5.73, -31.04, 1003.54, 355.73, 2.16455, -29.0144, 1003.55, 1597004867, 0),
(12, 'Antonio_Carvajal', 'Market ', 1, 2, 0, 2010755, 0, 3, 3, 5, 8, 20, 7, 10, 10, 0, 0, 6, 1315.51, -897.691, 39.5781, 180.253, -26.68, -57.92, 1003.54, 357.58, -23.2932, -55.641, 1003.55, 1597403849, 0),
(13, 'Elbert_Weskersky', 'Temple', 1, 1, 0, 9961, 0, 15, 10, 20, 5, 0, 0, 0, 0, 0, 0, 10, 1199.28, -918.145, 43.1231, 183.448, 363.22, -74.86, 1001.5, 319.72, 377.44, -67.4358, 1001.51, 1597546798, 0),
(14, 'Jamal_Sutanto', 'Ayam Goyeng', 1, 1, 0, 11937, 0, 10, 15, 15, 5, 0, 0, 0, 0, 0, 0, 10, 810.508, -1616.24, 13.5469, 267.205, 363.22, -74.86, 1001.5, 319.72, 377.483, -67.4345, 1001.51, 1597765376, 0),
(15, 'James_Esskey', 'James Market', 1, 2, 0, 14977, 0, 10, 10, 30, 5, 50, 30, 10, 20, 0, 0, 6, 2095.91, -1211.59, 23.9631, 180.67, -26.68, -57.92, 1003.54, 357.58, -23.261, -55.6436, 1003.55, 1597980529, 0),
(16, 'Utsugi_Renka', '~EFH~ Market 24/7', 200000, 2, 0, 17048, 8, 50, 50, 150, 100, 200, 250, 150, 100, 500, 0, 6, 661.361, -573.632, 16.3359, 73.5235, -26.68, -57.92, 1003.54, 357.58, -23.3457, -55.1314, 1003.55, 0, 0),
(17, 'Utsugi_Renka', '~EFH~ Food Meal', 200000, 1, 0, 12087, 222, 50, 100, 150, 100, 0, 0, 0, 0, 0, 0, 5, 203.496, -201.993, 1.57812, 170.677, 372.34, -133.25, 1001.49, 4.8, 374.61, -118.96, 1001.5, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `doors`
--

CREATE TABLE `doors` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) DEFAULT 'None',
  `password` varchar(50) DEFAULT '',
  `icon` int(11) DEFAULT 19130,
  `locked` int(11) NOT NULL DEFAULT 0,
  `admin` int(11) NOT NULL DEFAULT 0,
  `vip` int(11) NOT NULL DEFAULT 0,
  `faction` int(11) NOT NULL DEFAULT 0,
  `family` int(11) NOT NULL DEFAULT -1,
  `garage` tinyint(3) NOT NULL DEFAULT 0,
  `custom` int(11) NOT NULL DEFAULT 0,
  `extvw` int(11) DEFAULT 0,
  `extint` int(11) DEFAULT 0,
  `extposx` float DEFAULT 0,
  `extposy` float DEFAULT 0,
  `extposz` float DEFAULT 0,
  `extposa` float DEFAULT 0,
  `intvw` int(11) DEFAULT 0,
  `intint` int(11) NOT NULL DEFAULT 0,
  `intposx` float DEFAULT 0,
  `intposy` float DEFAULT 0,
  `intposz` float DEFAULT 0,
  `intposa` float DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `doors`
--

INSERT INTO `doors` (`ID`, `name`, `password`, `icon`, `locked`, `admin`, `vip`, `faction`, `family`, `garage`, `custom`, `extvw`, `extint`, `extposx`, `extposy`, `extposz`, `extposa`, `intvw`, `intint`, `intposx`, `intposy`, `intposz`, `intposa`) VALUES
(0, 'San Andreas Police Departement', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1555.3, -1675.69, 16.1953, 87.1144, 0, 10, 246.327, 107.473, 1003.22, 11.6004),
(1, 'San Andreas Police Departement', '', 19130, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1565.02, -1666.76, 28.3956, 3.67237, 0, 10, 218.228, 123.704, 1007.26, 266.488),
(2, 'San Andreas Police Departement', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1568.68, -1690.12, 6.21875, 184.131, 0, 10, 227.041, 117.665, 999.034, 88.3912),
(3, 'City Hall', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1481.13, -1772.08, 18.7958, 359.549, 0, 1, 1387.57, -12.7882, 1000.98, 274.031),
(4, 'San Andreas Goverment Service', '', 19130, 0, 0, 0, 2, -1, 0, 1, 0, 0, 1485.14, -1824.97, 13.5469, 183.735, 0, 1, 1405.66, -12.4833, 1000.98, 187.405),
(5, 'San Andreas Medical Departement', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 2034.35, -1401.86, 17.2965, 182.651, 0, 1, -2035.83, -58.028, 1060.99, 273.832),
(6, 'San Andreas Medical Departement', '', 19130, 0, 0, 0, 0, -1, 0, 0, 0, 1, -2007.88, -73.2096, 1060.99, 6.41084, 0, 0, 0, 0, 0, 0),
(7, 'San Andreas Medical Departement', '', 19130, 0, 0, 0, 0, -1, 0, 0, 0, 1, -2013.29, -73.1903, 1060.99, 2.65063, 0, 0, 0, 0, 0, 0),
(8, 'ASGH Medical Departement', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1172.19, -1321.44, 15.3988, 278.82, 0, 1, 1429.34, -13.8795, 1000.92, 263.117),
(9, 'ASGH Medical Departement', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1144.88, -1324.18, 13.5853, 78.0049, 0, 1, 1458.09, -32.89, 1000.92, 2.44448),
(10, 'ASGH Medical Departement', '', 19130, 0, 0, 0, 3, -1, 0, 1, 0, 0, 1163.41, -1329.97, 31.4847, 12.2057, 0, 1, 1445.18, 6.96744, 1004.57, 181.023),
(11, 'San Andreas News Agency', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 649.092, -1360.59, 14.0034, 96.0664, 0, 1, 2451.8, 2282.38, 91.6744, 232.272),
(12, 'San Andreas News Agency Studio', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 740.15, -1351.26, 14.7142, 265.1, 0, 1, 248.441, 1783.74, 701.086, 196.479),
(13, 'Bank Los Santos', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1464.89, -1010.09, 26.8438, 182.538, 0, 1, 2248.83, -1744.54, 1014.78, 178.418),
(14, 'Taxi Longue', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1752.63, -1894.08, 13.5574, 276.873, 0, 1, -2158.5, 642.905, 1052.38, 184.752),
(15, 'VIP Longue', '', 19130, 0, 0, 1, 0, -1, 0, 1, 0, 0, 1797.65, -1578.89, 14.0861, 280.855, 0, 1, -4107.23, 906.906, 3.10072, 176.818),
(16, 'SANEWS', '', 19130, 0, 0, 0, 4, -1, 0, 0, 0, 1, 2473.41, 2278.42, 91.6868, 178.715, 0, 0, 737.634, -1353.05, 25.2202, 271.198),
(17, 'SANews Base', '', 19130, 0, 0, 0, 0, -1, 0, 0, 0, 1, 253.447, 1780.27, 701.086, 86.788, 0, 1, 2467.58, 2253.87, 91.6868, 89.1242),
(18, 'Black Market', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1566.67, 23.3435, 24.1641, 93.6559, 0, 1, -3799.72, 1319.11, 75.5875, 85.1959),
(19, 'Alhambra', '', 19130, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1837.03, -1682.21, 13.323, 87.4758, 0, 3, -2636.87, 1402.56, 906.461, 12.1067),
(20, 'VIP Car Garage', '', 19130, 0, 0, 1, 0, -1, 1, 1, 0, 0, 1827.26, -1538.06, 13.5469, 165.884, 0, 0, 1818.76, -1537.02, 13.3813, 84.7065),
(21, 'VIP Bike Garage', '', 19130, 0, 0, 1, 0, -1, 1, 1, 0, 0, 1754.34, -1594.77, 13.537, 79.0899, 0, 0, 1753.36, -1587.71, 13.3052, 357.622),
(22, 'Pengadilan San Andreas', '', 19130, 0, 0, 0, 0, -1, 0, 1, 0, 0, 1411.82, -1699.65, 13.5395, 238.772, 0, 1, 1356.01, 717.951, -15.7573, 260.304),
(23, 'Willowfield Gym', '', 19130, 0, 0, 0, 0, -1, 0, 0, 0, 0, 2493.03, -1958.55, 13.5827, 3.07504, 0, 6, 774.372, -50.2732, 1000.59, 2.59314);

-- --------------------------------------------------------

--
-- Struktur dari tabel `familys`
--

CREATE TABLE `familys` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'None',
  `leader` varchar(50) NOT NULL DEFAULT 'None',
  `motd` varchar(100) NOT NULL DEFAULT 'None',
  `color` int(11) DEFAULT 0,
  `extposx` float DEFAULT 0,
  `extposy` float DEFAULT 0,
  `extposz` float DEFAULT 0,
  `extposa` float DEFAULT 0,
  `intposx` float DEFAULT 0,
  `intposy` float DEFAULT 0,
  `intposz` float DEFAULT 0,
  `intposa` float DEFAULT 0,
  `fint` int(11) NOT NULL DEFAULT 0,
  `Weapon1` int(11) NOT NULL DEFAULT 0,
  `Ammo1` int(11) NOT NULL DEFAULT 0,
  `Weapon2` int(11) NOT NULL DEFAULT 0,
  `Ammo2` int(11) NOT NULL DEFAULT 0,
  `Weapon3` int(11) NOT NULL DEFAULT 0,
  `Ammo3` int(11) NOT NULL DEFAULT 0,
  `Weapon4` int(11) NOT NULL DEFAULT 0,
  `Ammo4` int(11) NOT NULL DEFAULT 0,
  `Weapon5` int(11) NOT NULL DEFAULT 0,
  `Ammo5` int(11) NOT NULL DEFAULT 0,
  `Weapon6` int(11) NOT NULL DEFAULT 0,
  `Ammo6` int(11) NOT NULL DEFAULT 0,
  `Weapon7` int(11) NOT NULL DEFAULT 0,
  `Ammo7` int(11) NOT NULL DEFAULT 0,
  `Weapon8` int(11) NOT NULL DEFAULT 0,
  `Ammo8` int(11) NOT NULL DEFAULT 0,
  `Weapon9` int(11) NOT NULL DEFAULT 0,
  `Ammo9` int(11) NOT NULL DEFAULT 0,
  `Weapon10` int(11) NOT NULL DEFAULT 0,
  `Ammo10` int(11) NOT NULL DEFAULT 0,
  `safex` float DEFAULT 0,
  `safey` float DEFAULT 0,
  `safez` float DEFAULT 0,
  `money` int(11) NOT NULL DEFAULT 0,
  `marijuana` int(11) NOT NULL DEFAULT 0,
  `component` int(11) NOT NULL DEFAULT 0,
  `material` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `familys`
--

INSERT INTO `familys` (`ID`, `name`, `leader`, `motd`, `color`, `extposx`, `extposy`, `extposz`, `extposa`, `intposx`, `intposy`, `intposz`, `intposa`, `fint`, `Weapon1`, `Ammo1`, `Weapon2`, `Ammo2`, `Weapon3`, `Ammo3`, `Weapon4`, `Ammo4`, `Weapon5`, `Ammo5`, `Weapon6`, `Ammo6`, `Weapon7`, `Ammo7`, `Weapon8`, `Ammo8`, `Weapon9`, `Ammo9`, `Weapon10`, `Ammo10`, `safex`, `safey`, `safez`, `money`, `marijuana`, `component`, `material`) VALUES
(0, 'Lucky_Luciano_Furious', 'Robert_Furious', 'None', 0, 1122.71, -2037.21, 69.8942, 274.066, -82.0746, -244.414, 2700.61, 92.354, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 9, 2, 4, 8, -112.063, -227.636, 2700.61, 0, 0, 875, 8401),
(1, '168th_Ganton_Blocks_Crips', 'James_Washington', 'None', 0, 2455.06, -1707.67, 13.6187, 171.988, 302.112, 1276.2, 1080.95, 187.318, 1, 1, 1, 0, 0, 1, 1, 5, 1, 1, 1, 5, 1, 5, 1, 41, 1800, 1, 1, 1, 1, 270.264, 1265.74, 1080.95, 0, 0, 0, 0),
(2, 'The_Rebels', 'Ozora_Farhan', 'None', 0, 1154.54, -1181.05, 32.8187, 92.1858, 326.068, 1854.62, 268.976, 182.45, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325.047, 1843.4, 268.302, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gates`
--

CREATE TABLE `gates` (
  `ID` int(11) NOT NULL,
  `model` int(11) NOT NULL DEFAULT 0,
  `password` varchar(36) NOT NULL DEFAULT '',
  `admin` tinyint(3) NOT NULL DEFAULT 0,
  `vip` tinyint(3) NOT NULL DEFAULT 0,
  `faction` tinyint(3) NOT NULL DEFAULT 0,
  `family` int(10) NOT NULL DEFAULT -1,
  `speed` float NOT NULL DEFAULT 2,
  `cX` float NOT NULL,
  `cY` float NOT NULL,
  `cZ` float NOT NULL,
  `cRX` float NOT NULL,
  `cRY` float NOT NULL,
  `cRZ` float NOT NULL,
  `oX` float NOT NULL,
  `oY` float NOT NULL,
  `oZ` float NOT NULL,
  `oRX` float NOT NULL,
  `oRY` float NOT NULL,
  `oRZ` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gates`
--

INSERT INTO `gates` (`ID`, `model`, `password`, `admin`, `vip`, `faction`, `family`, `speed`, `cX`, `cY`, `cZ`, `cRX`, `cRY`, `cRZ`, `oX`, `oY`, `oZ`, `oRX`, `oRY`, `oRZ`) VALUES
(0, 980, '', 0, 0, 1, -1, 2, 1539.41, -1627.56, 15.0128, 0, 0, 90.2, 1539.41, -1627.56, 9.51278, 0, 0, 90.2),
(1, 986, '', 0, 0, 4, -1, 2, 777.918, -1385.11, 13.6232, 0, 0, 0, 769.928, -1385.11, 13.6232, 0, 0, 0),
(2, 986, '', 0, 0, 3, -1, 2, 1147.43, -1290.87, 13.6388, 0, 0, 1.1, 1153.97, -1290.74, 13.6388, 0, 0, 1.1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gstations`
--

CREATE TABLE `gstations` (
  `id` int(11) NOT NULL DEFAULT 0,
  `stock` int(11) NOT NULL DEFAULT 10000,
  `posx` float DEFAULT 0,
  `posy` float DEFAULT 0,
  `posz` float DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gstations`
--

INSERT INTO `gstations` (`id`, `stock`, `posx`, `posy`, `posz`) VALUES
(0, 7630, 1937.56, -1772.77, 13.3828),
(1, 7030, 1944.66, -1772.42, 13.3906),
(2, 7800, -96.0828, -1160.66, 2.18832),
(3, 7600, -93.6488, -1174.95, 2.26908),
(4, 7233, 1004.67, -940.464, 42.1797),
(5, 7463, 1004.12, -933.524, 42.1797),
(6, 10740, 658.764, -565.936, 16.3359);

-- --------------------------------------------------------

--
-- Struktur dari tabel `houses`
--

CREATE TABLE `houses` (
  `ID` int(11) NOT NULL,
  `owner` varchar(50) NOT NULL DEFAULT '-',
  `address` varchar(50) DEFAULT 'None',
  `price` int(11) NOT NULL DEFAULT 500000,
  `type` int(11) NOT NULL DEFAULT 1,
  `locked` int(11) NOT NULL DEFAULT 1,
  `money` int(11) NOT NULL DEFAULT 0,
  `houseint` int(11) NOT NULL DEFAULT 0,
  `extposx` float NOT NULL DEFAULT 0,
  `extposy` float NOT NULL DEFAULT 0,
  `extposz` float NOT NULL DEFAULT 0,
  `extposa` float NOT NULL DEFAULT 0,
  `intposx` float NOT NULL DEFAULT 0,
  `intposy` float NOT NULL DEFAULT 0,
  `intposz` float NOT NULL DEFAULT 0,
  `intposa` float NOT NULL DEFAULT 0,
  `visit` bigint(16) DEFAULT 0,
  `houseWeapon1` int(12) DEFAULT 0,
  `houseAmmo1` int(12) DEFAULT 0,
  `houseWeapon2` int(12) DEFAULT 0,
  `houseAmmo2` int(12) DEFAULT 0,
  `houseWeapon3` int(12) DEFAULT 0,
  `houseAmmo3` int(12) DEFAULT 0,
  `houseWeapon4` int(12) DEFAULT 0,
  `houseAmmo4` int(12) DEFAULT 0,
  `houseWeapon5` int(12) DEFAULT 0,
  `houseAmmo5` int(12) DEFAULT 0,
  `houseWeapon6` int(12) DEFAULT 0,
  `houseAmmo6` int(12) DEFAULT 0,
  `houseWeapon7` int(12) DEFAULT 0,
  `houseAmmo7` int(12) DEFAULT 0,
  `houseWeapon8` int(12) DEFAULT 0,
  `houseAmmo8` int(12) DEFAULT 0,
  `houseWeapon9` int(12) DEFAULT 0,
  `houseAmmo9` int(12) DEFAULT 0,
  `houseWeapon10` int(12) DEFAULT 0,
  `houseAmmo10` int(12) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `houses`
--

INSERT INTO `houses` (`ID`, `owner`, `address`, `price`, `type`, `locked`, `money`, `houseint`, `extposx`, `extposy`, `extposz`, `extposa`, `intposx`, `intposy`, `intposz`, `intposa`, `visit`, `houseWeapon1`, `houseAmmo1`, `houseWeapon2`, `houseAmmo2`, `houseWeapon3`, `houseAmmo3`, `houseWeapon4`, `houseAmmo4`, `houseWeapon5`, `houseAmmo5`, `houseWeapon6`, `houseAmmo6`, `houseWeapon7`, `houseAmmo7`, `houseWeapon8`, `houseAmmo8`, `houseWeapon9`, `houseAmmo9`, `houseWeapon10`, `houseAmmo10`) VALUES
(0, 'Dandy_Prasetyo', 'Ganton', 136000, 3, 0, 0, 1, 2495.36, -1691.13, 14.7656, 1.02431, -192.382, 33.4184, 1746.62, 179.796, 1596920389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Fattra_Ramadhan', 'Ganton', 18000, 1, 0, 0, 1, 2514.33, -1691.56, 14.046, 51.4927, 337.61, 1854.1, 1002.08, 265.14, 1599296133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '-', 'Ganton', 40000, 2, 1, 0, 1, 2523.25, -1679.43, 15.497, 90.5578, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Timothy_McCharty', 'Ganton', 20000, 1, 0, 11000, 1, 2524.69, -1658.66, 15.824, 92.563, 337.61, 1854.1, 1002.08, 265.14, 1598448489, 9, 1, 9, 1, 25, 202, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Kenneth_Alfaro', 'Ganton', 18500, 1, 0, 0, 1, 2513.69, -1650.26, 14.3557, 136.012, 845.89, -2048, 1476.91, 92.6, 1597673863, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'James_Washington', 'Ganton', 18000, 1, 0, 0, 1, 2498.51, -1642.27, 14.1131, 180.464, 337.61, 1854.1, 1002.08, 265.14, 1598508111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Okis_Arthur', 'Ganton', 65000, 2, 0, 30500, 1, 2486.49, -1644.54, 14.0772, 179.796, 736.03, 1672.08, 501.08, 356.23, 1598356829, 0, 0, 0, 0, 9, 1, 9, 1, 9, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Loyd_Brawson', 'Ganton', 25000, 1, 0, 1550, 1, 2469.45, -1646.36, 13.7801, 180.799, 338.29, 1794.87, 1002.17, 269.09, 1597780803, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'Jhon_Floyd', 'Ganton', 85000, 2, 1, 0, 1, 2459.38, -1691.65, 13.5469, 1.94873, 338.78, 1734.95, 1002.08, 268.46, 1598351728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'Andi_Sidahuru', 'Ganton', 24000, 1, 1, 0, 1, 2451.91, -1641.42, 14.0662, 184.102, 337.61, 1854.1, 1002.08, 265.14, 1598084405, 24, 70, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Jaco_Winshine', 'Ganton', 34000, 2, 1, 0, 1, 2413.98, -1646.81, 14.0119, 182.096, 338.78, 1734.95, 1002.08, 268.46, 1598605445, 30, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'Ferizal_Arif', 'Ganton', 30000, 1, 0, 0, 1, 2409.01, -1674.92, 14.375, 1.467, 337.61, 1854.1, 1002.08, 265.14, 1598509776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'Ridho_Ketong', 'Ganton', 26000, 1, 0, 2000, 1, 2384.57, -1675.82, 15.2457, 0.424284, 338.29, 1794.87, 1002.17, 269.09, 1598083336, 5, 1, 1, 3, 24, 276, 15, 2, 9, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'Bonar_Cartez', 'Ganton', 18500, 1, 0, 15000, 1, 2393.19, -1646.04, 13.9051, 182.617, 338.29, 1794.87, 1002.17, 269.09, 1598490084, 0, 0, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 'Tatang_Sumejang', 'Ganton', 42000, 2, 0, 0, 1, 2362.88, -1643.16, 14.3516, 178.606, 338.78, 1734.95, 1002.08, 268.46, 1599120219, 23, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 'Mile_Olsen', 'Ganton', 21000, 1, 1, 9500, 1, 2368.28, -1675.29, 14.1682, 359.796, 338.29, 1794.87, 1002.17, 269.09, 1597744626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 'Brayen_Kim', 'Ganton', 37500, 2, 1, 0, 1, 2326.89, -1681.96, 14.9297, 271.56, 338.78, 1734.95, 1002.08, 268.46, 1598802399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 'Ahmad_Gilang', 'Ganton', 20000, 1, 0, 0, 1, 2307.03, -1679.18, 14.3316, 4.14085, 337.61, 1854.1, 1002.08, 265.14, 1599121030, 46, 1, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 'Fico_Felix', 'Ganton', 17300, 1, 1, 0, 1, 2282.34, -1641.24, 15.8898, 178.98, 845.89, -2048, 1476.91, 92.6, 1597658764, 0, 0, 0, 0, 0, 0, 0, 0, 24, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 'Steven_Albert', 'Ganton', 16700, 1, 1, 0, 1, 2257.07, -1643.95, 15.8082, 170.624, 338.29, 1794.87, 1002.17, 269.09, 1597541019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 'Daion_Brooke', 'Ganton', 16200, 1, 0, 0, 1, 2244.42, -1637.63, 16.2379, 156.921, 845.89, -2048, 1476.91, 92.6, 1598928049, 25, 26, 24, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 'Roberto_Agustino', 'Ganton', 17000, 1, 0, 5300, 1, 2308.91, -1714.36, 14.9801, 181.715, 845.89, -2048, 1476.91, 92.6, 1597396656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 'Josh_Blanco', 'Ganton', 17000, 1, 0, 26500, 1, 2326.8, -1716.74, 14.2379, 178.707, 338.29, 1794.87, 1002.17, 269.09, 1597649476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, '-', 'Ganton', 37000, 2, 1, 0, 1, 2385.43, -1711.67, 14.2422, 181.676, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 'Asep_Kardi', 'Ganton', 20000, 1, 0, 0, 1, 2402.6, -1715.01, 14.1328, 181.007, 337.61, 1854.1, 1002.08, 265.14, 1597940303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'Xin_Ramorez', 'Idlewood', 23000, 1, 1, 0, 1, 2067.06, -1731.58, 14.2066, 270.796, 845.89, -2048, 1476.91, 92.6, 1597402512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 'Fikhi_Nugraha', 'Idlewood', 14000, 1, 1, 0, 1, 2066.27, -1717.08, 14.1363, 271.799, 337.61, 1854.1, 1002.08, 265.14, 1597689623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'Jayson_Brooklyn', 'Idlewood', 50000, 2, 0, 86346, 1, 2065.11, -1703.53, 14.1484, 270.462, 338.78, 1734.95, 1002.08, 268.46, 1597257653, 24, 342, 25, 48, 30, 179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'Reagan_Hamilton', 'Idlewood', 17800, 1, 1, 13000, 1, 2066.75, -1656.57, 14.1328, 270.462, 845.89, -2048, 1476.91, 92.6, 1597494338, 0, 0, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 'Tommy_Leon', 'Idlewood', 26000, 1, 0, 0, 1, 2067.6, -1643.79, 14.1363, 270.462, 845.89, -2048, 1476.91, 92.6, 1598694852, 5, 1, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 'Rafly_Herrz', 'Idlewood', 26000, 1, 1, 0, 1, 2067.72, -1628.85, 14.2066, 273.136, 337.61, 1854.1, 1002.08, 265.14, 1598107727, 0, 0, 23, 1000, 23, 1000, 22, 1000, 22, 1487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 'Rex_Rexaver', 'Idlewood', 21000, 1, 0, 0, 1, 2018.04, -1629.92, 14.0426, 89.2724, 337.61, 1854.1, 1002.08, 265.14, 1597636907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 'Dhams_Martinez', 'Idlewood', 26800, 1, 0, 34000, 1, 2016.53, -1641.69, 14.1129, 89.2724, 845.89, -2048, 1476.91, 92.6, 1597716064, 0, 0, 0, 0, 0, 0, 25, 192, 24, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 'Sean_McHanzo', 'Idlewood', 26800, 1, 1, 16000, 1, 2013.57, -1656.41, 14.1363, 89.9409, 337.61, 1854.1, 1002.08, 265.14, 1598452671, 30, 257, 24, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, '-', 'Idlewood', 42100, 2, 1, 0, 1, 2018.21, -1703.2, 14.2344, 87.6014, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 'Joni_Nurlaena', 'Idlewood', 18000, 1, 0, 0, 1, 2016.19, -1717.04, 14.125, 90.2752, 338.29, 1794.87, 1002.17, 269.09, 1598621373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 'Miftahul_Hamri', 'Idlewood', 28500, 1, 1, 0, 1, 2015.34, -1732.65, 14.2344, 90.9437, 338.29, 1794.87, 1002.17, 269.09, 1598772784, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 'Vito_Sozy', 'Idlewood', 150000, 3, 0, 0, 1, 1980.41, -1718.9, 17.0303, 269.42, 1263.68, -605.3, 1001.08, 189.5, 1598645329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 'Jimmy_Cooper', 'Idlewood', 103000, 3, 0, 0, 1, 1981.02, -1682.9, 17.0538, 269.086, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, '-', 'Jefferson', 155000, 3, 1, 0, 1, 2148.93, -1484.88, 26.6241, 90.3447, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 'Rendi_Harellson', 'Jefferson', 16000, 1, 0, 0, 1, 2146.76, -1470.47, 26.0426, 93.0186, 337.61, 1854.1, 1002.08, 265.14, 1597652564, 1, 2, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 'Joko_Boyo', 'Jefferson', 25900, 1, 1, 15500, 1, 2152.2, -1446.38, 26.1051, 91.6816, 338.29, 1794.87, 1002.17, 269.09, 1598885184, 41, 2000, 46, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 'Santorios_Deltoro', 'Jefferson', 25000, 1, 1, 0, 1, 2149.84, -1433.71, 26.0703, 88.3001, 338.29, 1794.87, 1002.17, 269.09, 1598762583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 'Bobby_Markuez', 'Jefferson', 28000, 1, 0, 0, 1, 2150.91, -1419.04, 25.9219, 89.6369, 338.29, 1794.87, 1002.17, 269.09, 1598858373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 'Veron_Verozan', 'Jefferson', 20000, 1, 0, 0, 1, 2151.17, -1400.64, 26.1285, 87.9266, 338.29, 1794.87, 1002.17, 269.09, 1598158585, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 'Bintang_Koswara', 'Jefferson', 16300, 1, 1, 746, 1, 2196.23, -1404.08, 25.9488, 271.804, 338.29, 1794.87, 1002.17, 269.09, 1598452627, 24, 373, 25, 50, 1, 2, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, '-', 'Jefferson', 22000, 1, 1, 0, 1, 2188.56, -1419.28, 26.1562, 272.473, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 'Franklin_Jhonson', 'Jefferson', 22000, 1, 0, 0, 1, 2194.39, -1443.05, 26.0738, 269.377, 338.29, 1794.87, 1002.17, 269.09, 1598602966, 7, 1, 5, 1, 9, 1, 15, 1, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, '-', 'Jefferson', 25000, 1, 1, 0, 1, 2191.15, -1455.81, 26, 267.372, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 'Daniel_Fihadinata', 'Jefferson', 28000, 1, 1, 0, 1, 2190.48, -1470.33, 25.9141, 270.38, 338.29, 1794.87, 1002.17, 269.09, 1598540732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 'Kenzo_Barayev', 'Jefferson', 22400, 1, 1, 0, 1, 2190.38, -1487.63, 26.1051, 270.046, 338.29, 1794.87, 1002.17, 269.09, 1599332087, 23, 598, 1, 1, 24, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 'Tyrese_Angelo', 'Jefferson', 15000, 1, 0, 0, 1, 2232.66, -1469.35, 24.5816, 3.80236, 337.61, 1854.1, 1002.08, 265.14, 1597579538, 43, 1000, 41, 6900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 'Taymore_Mchon', 'Jefferson', 15000, 1, 0, 0, 1, 2247.64, -1469.37, 24.4801, 181.797, 338.29, 1794.87, 1002.17, 269.09, 1598285318, 24, 38, 30, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 'Izumi_Renka', 'Jefferson', 15000, 1, 1, 0, 1, 2263.91, -1469.36, 24.3707, 180.124, 337.61, 1854.1, 1002.08, 265.14, 1598762930, 0, 0, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 'Varez_Shelby', 'Jefferson', 18800, 1, 0, 0, 1, 2256.5, -1397.23, 24.5738, 359.643, 845.89, -2048, 1476.91, 92.6, 1598854663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 'Adi_Ningrat', 'Jefferson', 15000, 1, 0, 2200, 1, 2243.46, -1397.21, 24.5738, 359.643, 338.29, 1794.87, 1002.17, 269.09, 1598207104, 0, 0, 9, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 'Joni_Setia', 'Jefferson', 15000, 1, 1, 0, 1, 2230.47, -1397.11, 24.5738, 2.4812, 338.29, 1794.87, 1002.17, 269.09, 1598942138, 5, 1, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 'Fadly_Iswanto', 'Jefferson', 19000, 1, 1, 0, 1, 2202.72, -1363.7, 26.191, 179.064, 337.61, 1854.1, 1002.08, 265.14, 1599203176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 'Falih_Naufal', 'Jefferson', 19000, 1, 1, 301, 1, 2185.19, -1363.72, 26.1598, 177.059, 338.29, 1794.87, 1002.17, 269.09, 1599211575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 'Moch_Galang', 'Jefferson', 19000, 1, 0, 0, 1, 2147.68, -1366.16, 25.9723, 177.656, 337.61, 1854.1, 1002.08, 265.14, 1599197111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 'Alfanza_Arrozy', 'Jefferson', 22500, 1, 1, 40000, 1, 2129.53, -1361.7, 26.1363, 177.656, 337.61, 1854.1, 1002.08, 265.14, 0, 24, 69, 24, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 'Irfan_Nugroho', 'Jefferson', 35000, 1, 0, 0, 1, 2100.88, -1321.88, 25.9531, 357.388, 845.89, -2048, 1476.91, 92.6, 1598256870, 0, 0, 0, 0, 5, 1, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, '-', 'Jefferson', 115000, 3, 1, 0, 1, 2126.7, -1320.84, 26.6241, 359.354, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 'Owen_Piere', 'Jefferson', 32000, 1, 1, 3000, 1, 2148.56, -1320.06, 26.0738, 359.688, 338.29, 1794.87, 1002.17, 269.09, 1599017257, 0, 0, 30, 100, 28, 9, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, '-', 'Jefferson', 40000, 1, 1, 0, 1, 2250.13, -1280.06, 25.4766, 180.504, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 'Matt_Stanley', 'Jefferson', 21000, 1, 1, 400, 1, 2229.98, -1280.12, 25.6285, 180.504, 845.89, -2048, 1476.91, 92.6, 1598667472, 24, 70, 0, 0, 0, 0, 0, 0, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, '-', 'Jefferson', 25800, 1, 1, 0, 1, 2207.93, -1280.84, 25.1207, 179.54, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, '-', 'Jefferson', 38000, 1, 1, 0, 1, 2191.63, -1275.62, 25.1562, 178.872, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 'Fariz_Riger', 'Jefferson', 18000, 1, 1, 0, 1, 2150.22, -1285.08, 24.5269, 178.538, 845.89, -2048, 1476.91, 92.6, 1599299169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 'Fadil_Khan', 'Jefferson', 35000, 1, 1, 0, 1, 2132.29, -1280.07, 25.8906, 178.872, 338.29, 1794.87, 1002.17, 269.09, 1598523005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 'Tobio_Kageyama', 'Jefferson', 24000, 1, 0, 0, 1, 2111.24, -1279.01, 25.8359, 179.875, 845.89, -2048, 1476.91, 92.6, 1598781577, 0, 0, 24, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 'Hanz_Walker', 'Jefferson', 32000, 1, 1, 32300, 1, 2091.11, -1277.87, 26.1797, 176.532, 338.29, 1794.87, 1002.17, 269.09, 1598185053, 5, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 'Tony_Cipria', 'Jefferson', 17500, 1, 0, 0, 1, 2090.73, -1235.17, 26.0191, 358.351, 338.29, 1794.87, 1002.17, 269.09, 1598617797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 'Waluyo_Setyo', 'Jefferson', 33500, 1, 0, 0, 1, 2110.97, -1244.36, 25.8516, 0.356081, 337.61, 1854.1, 1002.08, 265.14, 1598766043, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 'Sizuma_Yamaguchi', 'Jefferson', 15000, 1, 0, 3000, 1, 2133.46, -1232.81, 24.4219, 3.23307, 337.61, 1854.1, 1002.08, 265.14, 1599211254, 9, 2, 41, 800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 'Jordan_Stone', 'Jefferson', 29000, 1, 0, 0, 1, 2153.84, -1243.65, 25.3672, 359.899, 845.89, -2048, 1476.91, 92.6, 1598103888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 'Fadil_Gilatar', 'Jefferson', 19000, 1, 1, 0, 1, 2191.82, -1239.23, 24.4879, 2.51412, 338.29, 1794.87, 1002.17, 269.09, 1598928878, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 'Rasya_Aprilisansyah', 'Jefferson', 20000, 1, 1, 8449, 1, 2209.82, -1240.23, 24.4801, 359.354, 338.29, 1794.87, 1002.17, 269.09, 1598883770, 5, 1, 24, 3551, 0, 0, 4, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, '-', 'Jefferson', 32700, 1, 1, 0, 1, 2229.62, -1241.58, 25.6562, 359.688, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, '-', 'Jefferson', 34100, 1, 1, 0, 1, 2249.91, -1238.88, 25.8984, 359.688, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, '-', 'Jefferson', 27400, 1, 1, 0, 1, 2091.83, -1184.31, 27.0571, 181.012, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 'Fatih_Ikal', 'Jefferson', 29500, 1, 0, 10000, 1, 2092.2, -1166.59, 26.5859, 90.7712, 845.89, -2048, 1476.91, 92.6, 1599160317, 0, 0, 0, 0, 9, 10, 15, 2, 25, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(82, 'Lucas_Harrison', 'Jefferson', 24700, 1, 0, 0, 1, 2095.22, -1145.17, 26.5929, 96.862, 845.89, -2048, 1476.91, 92.6, 1598454287, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, '-', 'Las Colinas', 21500, 1, 1, 0, 1, 2094.1, -1122.7, 27.6899, 180.344, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 'Nabil_Mudzaki', 'Glen Park', 24000, 1, 1, 0, 1, 2045.46, -1116.61, 26.3617, 1.45455, 338.29, 1794.87, 1002.17, 269.09, 1598326915, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 'Stev_Cris', 'Glen Park', 20000, 1, 1, 8000, 1, 2022.82, -1120.3, 26.421, 178.968, 845.89, -2048, 1476.91, 92.6, 1598660172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(86, 'Gio_Mahendra', 'Glen Park', 28000, 1, 1, 5000, 1, 2000.15, -1114.09, 27.125, 180.305, 337.61, 1854.1, 1002.08, 265.14, 1599384205, 24, 30, 22, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87, 'Hanshel_Charles', 'Glen Park', 20000, 1, 1, 26, 1, 1955.14, -1115.34, 27.8305, 269.208, 337.61, 1854.1, 1002.08, 265.14, 1599293968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 'Erick_Kennedy', 'Glen Park', 22000, 1, 0, 29500, 1, 1939.12, -1114.51, 27.4523, 180.303, 845.89, -2048, 1476.91, 92.6, 1598151298, 24, 1690, 41, 10800, 0, 0, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 'Rizal_Khamsey', 'Glen Park', 18000, 1, 1, 2000, 1, 1921.33, -1115.12, 27.0883, 269.837, 338.29, 1794.87, 1002.17, 269.09, 1598253139, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 'Arex_Gened', 'Glen Park', 22300, 1, 0, 9000, 1, 1906.01, -1112.94, 26.6641, 180.923, 337.61, 1854.1, 1002.08, 265.14, 1598103444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, '-', 'Glen Park', 21700, 1, 1, 0, 1, 1885.91, -1113.55, 26.2758, 273.18, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, '-', 'Las Colinas', 23000, 1, 1, 0, 1, 2023.09, -1052.88, 25.5961, 241.738, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(93, 'Claymore_Morrow', 'Las Colinas', 18500, 1, 0, 0, 1, 2035.89, -1059.21, 25.6508, 242.741, 845.89, -2048, 1476.91, 92.6, 1598947525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94, 'Bondan_Aji', 'Las Colinas', 18500, 1, 1, 0, 1, 2050.77, -1065.68, 25.7836, 245.749, 337.61, 1854.1, 1002.08, 265.14, 1598852715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, '-', 'Las Colinas', 42500, 2, 1, 0, 1, 2061.07, -1075.37, 25.6727, 155.174, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(96, '-', 'Las Colinas', 28700, 1, 1, 0, 1, 2091.66, -1068.25, 28.0737, 321.92, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(97, '-', 'Las Colinas', 38000, 2, 1, 0, 1, 2108.73, -1082.26, 25.4763, 320.281, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(98, 'Paijo_Sugianto', 'Las Colinas', 17000, 1, 0, 8000, 1, 2083.11, -1039.73, 32.188, 145.147, 845.89, -2048, 1476.91, 92.6, 1598425977, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(99, 'Michael_Jhonson', 'Las Colinas', 15000, 1, 0, 0, 1, 2093.78, -1047.38, 30.0619, 148.155, 338.29, 1794.87, 1002.17, 269.09, 1598359245, 15, 1, 24, 69, 25, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(100, 'Farhan_Galang', 'Las Colinas', 15000, 1, 0, 0, 1, 2099.83, -1051.79, 28.7808, 139.131, 338.29, 1794.87, 1002.17, 269.09, 1598090437, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(101, 'Supri_Yadi', 'Las Colinas', 24000, 1, 0, 0, 1, 2105.57, -1056.16, 27.1315, 139.131, 845.89, -2048, 1476.91, 92.6, 1598451854, 9, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(102, 'Trippier_Rutherford', 'Las Colinas', 26000, 1, 0, 0, 1, 2157.16, -1072.34, 40.4708, 57.5408, 845.89, -2048, 1476.91, 92.6, 1598545571, 24, 70, 24, 34, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(103, '-', 'Las Colinas', 75000, 2, 1, 0, 1, 2145.21, -1084.67, 25.0121, 152.795, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104, '-', 'Las Colinas', 43000, 1, 1, 0, 1, 2207.48, -1100.46, 31.5547, 214.454, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(105, '-', 'Las Colinas', 40000, 1, 1, 0, 1, 2000.24, -991.647, 32.1314, 219.202, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(106, '-', 'Las Colinas', 32000, 1, 1, 0, 1, 2015.44, -977.658, 36.9531, 206.836, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(107, '-', 'Las Colinas', 75000, 2, 1, 0, 1, 2045.16, -965.911, 44.5338, 93.1655, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(108, '-', 'Las Colinas', 45000, 1, 1, 0, 1, 2044.59, -991.32, 43.2091, 6.9354, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(109, '-', 'Las Colinas', 33000, 1, 1, 0, 1, 2049.01, -987.256, 44.9566, 358.914, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, '-', 'Las Colinas', 50000, 2, 1, 0, 1, 2051.24, -954.814, 48.0333, 91.1995, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 'Moch_Gilang', 'Las Colinas', 21000, 1, 1, 0, 1, 2066.12, -993.16, 48.7995, 343.668, 845.89, -2048, 1476.91, 92.6, 1599138023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(112, '-', 'Las Colinas', 28000, 1, 1, 0, 1, 2073.51, -965.209, 49.3664, 167.492, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113, '-', 'Las Colinas', 25000, 1, 1, 0, 1, 2089.44, -996.198, 53.0547, 340.994, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(114, 'Rey_Naga', 'Las Colinas', 18500, 1, 1, 0, 1, 2090.75, -972.317, 51.8782, 214.323, 845.89, -2048, 1476.91, 92.6, 1599074278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(115, 'Dava_Mardina', 'Las Colinas', 21500, 1, 0, 0, 1, 2108.99, -1000.79, 60.5078, 342.063, 337.61, 1854.1, 1002.08, 265.14, 1598777472, 1, 2, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 'Tata_Pradita', 'Las Colinas', 17000, 1, 0, 0, 1, 2139.9, -1008.42, 61.9434, 342.771, 337.61, 1854.1, 1002.08, 265.14, 1599273086, 9, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(117, 'Kiyho_Hito', 'Las Colinas', 28300, 1, 0, 5000, 1, 2186.35, -997.319, 66.4688, 166.261, 338.29, 1794.87, 1002.17, 269.09, 1599210326, 6, 2, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(118, 'Deniel_Santana', 'Las Colinas', 15000, 1, 1, 0, 1, 2208.06, -1026.55, 61.3266, 331.964, 845.89, -2048, 1476.91, 92.6, 1598618135, 9, 1, 9, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(119, '-', 'Las Colinas', 33200, 1, 1, 0, 1, 2218.88, -1031.75, 60.2402, 325.614, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(120, '-', 'Las Colinas', 26000, 1, 1, 0, 1, 2249.38, -1060.33, 55.9688, 312.253, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, '-', 'Las Colinas', 140500, 3, 1, 0, 1, 2259.41, -1019.16, 59.2968, 228.697, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(122, '-', 'Las Colinas', 110000, 3, 1, 0, 1, 2288.19, -1104.67, 38.5743, 169.767, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(123, 'Trudo_Cleary', 'Las Colinas', 15000, 1, 0, 0, 1, 2287.43, -1080.98, 48.2225, 338.256, 337.61, 1854.1, 1002.08, 265.14, 1598423002, 1, 1, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 'Mark_Andersson', 'Las Colinas', 15000, 1, 1, 0, 1, 2278.81, -1077.42, 48.2168, 333.242, 338.29, 1794.87, 1002.17, 269.09, 1598505680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(125, 'Julian_Wicaksono', 'Las Colinas', 16000, 1, 0, 0, 1, 2439.97, -1010.98, 54.3438, 278.844, 338.29, 1794.87, 1002.17, 269.09, 1598100326, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(126, 'Ahmad_Gazali', 'Las Colinas', 17000, 1, 1, 0, 1, 2440.51, -1057.32, 54.7387, 359.728, 845.89, -2048, 1476.91, 92.6, 1599347764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(127, 'Raff_Muhamad', 'Las Colinas', 17000, 1, 0, 27000, 1, 2462.43, -1011.13, 60.1137, 177.293, 845.89, -2048, 1476.91, 92.6, 1597623742, 25, 50, 30, 100, 28, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(128, 'Purz_Walker', 'Las Colinas', 17000, 1, 0, 0, 1, 2457.74, -1054.66, 59.9592, 82.7077, 337.61, 1854.1, 1002.08, 265.14, 1597811118, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(129, 'Paul_Kent', 'Las Colinas', 15000, 1, 0, 0, 1, 2491.4, -1012.2, 65.3984, 61.348, 845.89, -2048, 1476.91, 92.6, 1598874013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(130, 'Hafizh_Wybert', 'Las Colinas', 16000, 1, 0, 54000, 1, 2479.68, -1063.89, 66.9982, 74.0486, 337.61, 1854.1, 1002.08, 265.14, 1597459950, 24, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(131, 'Claude_Smith', 'Las Colinas', 16000, 1, 0, 40000, 1, 2499.74, -1065.63, 70.2359, 90.0915, 845.89, -2048, 1476.91, 92.6, 1597835877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(132, 'Angga_Fachriza', 'Las Colinas', 16000, 1, 1, 0, 1, 2512.81, -1027.18, 70.0859, 182.003, 845.89, -2048, 1476.91, 92.6, 1598895562, 25, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(133, 'Arya_Dharma', 'Las Colinas', 16000, 1, 1, 0, 1, 2526.11, -1060.77, 69.9708, 272.586, 338.29, 1794.87, 1002.17, 269.09, 1597922103, 4, 1, 22, 196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(134, 'Fadhlur_Rohman', 'Las Colinas', 17000, 1, 0, 23870, 1, 2534.44, -1063.33, 69.5655, 87.3859, 337.61, 1854.1, 1002.08, 265.14, 1597849661, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(135, 'Sam_Rebecca', 'Las Colinas', 16000, 1, 1, 0, 1, 2526.89, -1033.54, 69.5794, 182.64, 337.61, 1854.1, 1002.08, 265.14, 1597898146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(136, 'Ilham_Ardian', 'Las Colinas', 17000, 1, 1, 2350, 1, 2549.22, -1032.32, 69.5789, 273.884, 337.61, 1854.1, 1002.08, 265.14, 1599010243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(137, 'Ridho_Smith', 'Las Colinas', 16000, 1, 0, 0, 1, 2562.07, -1034.39, 69.8692, 83.6701, 338.29, 1794.87, 1002.17, 269.09, 1598616000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(138, 'Kenshi_Renka', 'Las Colinas', 17500, 1, 1, 0, 1, 2579.71, -1033.22, 69.5798, 176.919, 337.61, 1854.1, 1002.08, 265.14, 1597923086, 41, 900, 24, 412, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, '-', 'Las Colinas', 27500, 1, 1, 0, 1, 2628.12, -1067.95, 69.7156, 269.452, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(140, '-', 'Las Colinas', 27500, 1, 1, 0, 1, 2627.67, -1085.18, 69.7156, 270.455, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(141, '-', 'Las Colinas', 25000, 1, 1, 0, 1, 2625.96, -1098.79, 69.3547, 269.452, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(142, 'Nurul_Anam', 'Las Colinas', 25000, 1, 0, 0, 1, 2625.96, -1112.53, 67.9953, 269.118, 338.29, 1794.87, 1002.17, 269.09, 1598422566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(143, 'Marco_Jason', 'Las Colinas', 22000, 1, 1, 6600, 1, 2576.65, -1070.71, 69.8322, 89.5247, 338.29, 1794.87, 1002.17, 269.09, 1599226226, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, '-', 'Las Colinas', 28500, 1, 1, 0, 1, 2572.34, -1091.78, 67.2257, 45.407, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(145, 'Sendi_Buckman', 'Las Colinas', 25000, 1, 0, 2000, 1, 2519.06, -1113.02, 56.5926, 271.919, 337.61, 1854.1, 1002.08, 265.14, 1598621681, 5, 1, 24, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(146, 'Trevor_Walker', 'Las Colinas', 20000, 1, 1, 0, 1, 2470.65, -1105.31, 44.4879, 0.690405, 845.89, -2048, 1476.91, 92.6, 1598104277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(147, 'Gilang_Gunadarma', 'Las Colinas', 26800, 1, 1, 800, 1, 2457.05, -1102.48, 43.8672, 359.688, 337.61, 1854.1, 1002.08, 265.14, 1598876260, 9, 1, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(148, 'Bara_Athaya', 'Las Colinas', 20500, 1, 1, 196, 1, 2438.58, -1105.77, 43.0816, 2.69573, 338.29, 1794.87, 1002.17, 269.09, 1599254012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(149, '-', 'Las Colinas', 37000, 1, 1, 0, 1, 2407.85, -1106.95, 40.2957, 356.68, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(150, '-', 'East Los Santos', 30000, 1, 1, 0, 1, 2374.04, -1138.96, 29.0588, 178.739, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(151, '-', 'Las Colinas', 35000, 1, 1, 0, 1, 2394.9, -1133.58, 30.7188, 180.474, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(152, 'Mike_Delwyn', 'East Los Santos', 22000, 1, 0, 0, 1, 2427.44, -1135.8, 34.7109, 179.805, 845.89, -2048, 1476.91, 92.6, 1598498787, 0, 0, 9, 1, 15, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(153, 'Hans_Escobar', 'East Los Santos', 18000, 1, 1, 0, 1, 2487.97, -1135.25, 39.5859, 179.623, 337.61, 1854.1, 1002.08, 265.14, 1599234853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(154, 'Ucok_Susanto', 'Las Colinas', 21000, 1, 0, 0, 1, 2510.56, -1132.7, 41.6207, 90.0505, 337.61, 1854.1, 1002.08, 265.14, 1598265443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(155, '-', 'East Los Santos', 27700, 1, 1, 0, 1, 2383.53, -1366.29, 24.4914, 91.3709, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(156, 'Iqlil_Fuadi', 'East Los Santos', 24500, 1, 0, 2500, 1, 2389.72, -1346.18, 25.077, 90.3133, 845.89, -2048, 1476.91, 92.6, 1599236338, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(157, 'Irhaz_Urizen', 'East Los Santos', 22000, 1, 0, 12000, 1, 2387.84, -1328.34, 25.1242, 90.3133, 337.61, 1854.1, 1002.08, 265.14, 1599239373, 28, 157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(158, 'Annie_Elizabert', 'East Los Santos', 25000, 1, 0, 0, 1, 2388.37, -1279.66, 25.1291, 89.5645, 845.89, -2048, 1476.91, 92.6, 1599238467, 25, 200, 0, 0, 23, 200, 25, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(159, 'Zain_Alfalah', 'East Los Santos', 17500, 1, 0, 13700, 1, 2433.61, -1275.09, 24.7567, 272.821, 338.29, 1794.87, 1002.17, 269.09, 1597736154, 0, 0, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(160, 'Mirza_Alhakim', 'East Los Santos', 17000, 1, 0, 0, 1, 2434.84, -1289.4, 25.3479, 273.824, 338.29, 1794.87, 1002.17, 269.09, 1597843484, 9, 1, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(161, '-', 'East Los Santos', 41000, 2, 1, 0, 1, 2433.97, -1303.37, 25.3234, 270.147, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(162, '-', 'East Los Santos', 42000, 2, 1, 0, 1, 2433.96, -1320.63, 25.3234, 271.15, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 'Drax_Kennedy', 'East Los Santos', 20000, 1, 0, 0, 1, 2439.63, -1338.77, 24.1016, 267.808, 845.89, -2048, 1476.91, 92.6, 1599239655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(164, '-', 'East Los Santos', 20000, 1, 1, 0, 1, 2439.61, -1357.25, 24.1009, 268.142, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(165, '-', 'East Los Santos', 43000, 1, 1, 0, 1, 2470.35, -1295.47, 30.2332, 88.3288, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, '-', 'East Los Santos', 43000, 1, 1, 0, 1, 2469.17, -1278.46, 30.3664, 91.6711, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(167, '-', 'East Los Santos', 27000, 1, 1, 0, 1, 2472.94, -1238.13, 32.5695, 179.185, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(168, '-', 'East Los Santos', 27000, 1, 1, 0, 1, 2492.22, -1239.06, 37.9054, 179.519, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(169, '-', 'East Los Santos', 87000, 2, 1, 0, 1, 2514.57, -1240.47, 39.3406, 177.514, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(170, '-', 'East Los Santos', 53000, 2, 1, 0, 1, 2529.63, -1243.36, 43.9719, 180.972, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(171, '-', 'East Los Santos', 32000, 1, 1, 0, 1, 2551.04, -1233.81, 49.3318, 178.298, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(172, 'Amur_Tigro', 'East Los Santos', 74000, 2, 1, 280000, 1, 2550.21, -1197.48, 60.8397, 358.424, 338.78, 1734.95, 1002.08, 268.46, 1598952544, 24, 201, 0, 0, 25, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, '-', 'East Los Santos', 78000, 2, 1, 0, 1, 2520.65, -1197.98, 56.5974, 358.09, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, '-', 'East Los Santos', 28300, 1, 1, 0, 1, 2467.59, -1200.4, 36.8117, 0.094871, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(175, '-', 'East Beach', 82000, 2, 1, 0, 1, 2756.3, -1182.79, 69.4034, 359.98, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(176, '-', 'East Beach', 55000, 2, 1, 0, 1, 2750.37, -1205.66, 67.4844, 90.9724, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(177, '-', 'East Beach', 55000, 2, 1, 0, 1, 2750.35, -1222.14, 64.6016, 90.9056, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(178, '-', 'East Beach', 50000, 2, 1, 0, 1, 2750.37, -1238.65, 61.5245, 91.692, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, '-', 'East Beach', 150000, 3, 1, 0, 1, 2851.88, -1365.97, 14.1708, 269.23, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(180, '-', 'East Beach', 73000, 2, 1, 0, 1, 2842.17, -1334.8, 14.7421, 187.993, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(181, '-', 'East Beach', 71000, 2, 1, 0, 1, 2847.01, -1309.7, 14.7046, 274.691, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(182, 'Evan_Setiawan', 'East Beach', 60000, 2, 0, 0, 1, 2808.23, -1175.94, 25.3751, 182.417, 351.59, 1669.31, 1002.17, 176.03, 1599359604, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(183, 'Dana_Aqli', 'East Beach', 60000, 2, 0, 13000, 1, 2807.99, -1190.87, 25.3435, 0.59807, 736.03, 1672.08, 501.08, 356.23, 1599359618, 15, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(184, 'Taymore_Mchon', 'Willowfield', 20000, 1, 0, 0, 1, 2437.9, -2020.83, 13.9025, 355.38, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 41, 800, 41, 600, 46, 1, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(185, 'Vinzel_Pradana', 'Willowfield', 21500, 1, 1, 0, 1, 2465.31, -2020.78, 14.1242, 359.39, 338.29, 1794.87, 1002.17, 269.09, 1599129610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(186, 'Drax_Vazcez', 'Willowfield', 21000, 1, 1, 0, 1, 2465.04, -1995.78, 14.0193, 175.861, 338.29, 1794.87, 1002.17, 269.09, 1598688273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(187, '-', 'Willowfield', 25000, 1, 1, 0, 1, 2483.49, -1995.37, 13.8343, 179.872, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(188, 'Bruce_Lawrence', 'Willowfield', 23000, 1, 0, 6000, 1, 2486.43, -2021.52, 13.9988, 358.388, 337.61, 1854.1, 1002.08, 265.14, 1598793877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(189, '-', 'Willowfield', 20000, 1, 1, 0, 1, 2507.93, -2021.02, 14.2101, 359.724, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(190, 'Luke_Mclowwel', 'Willowfield', 19000, 1, 0, 0, 1, 2508.4, -1998.48, 13.9025, 186.594, 338.29, 1794.87, 1002.17, 269.09, 1598278736, 25, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(191, 'Jack_Wilson', 'Willowfield', 23500, 1, 0, 0, 1, 2522.73, -2018.99, 14.0744, 44.5106, 337.61, 1854.1, 1002.08, 265.14, 1599287659, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(192, '-', 'Willowfield', 25000, 1, 1, 0, 1, 2524.27, -1998.41, 14.1131, 133.08, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(193, '-', 'Willowfield', 25500, 1, 1, 0, 1, 2696.3, -1990.4, 14.2229, 177.369, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(194, 'Valen_Rick', 'Willowfield', 26000, 1, 0, 0, 1, 2695.46, -2020.46, 14.0223, 358.498, 337.61, 1854.1, 1002.08, 265.14, 1597706810, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(195, '-', 'Willowfield', 21500, 1, 1, 0, 1, 2673.42, -2020.21, 14.1682, 3.51146, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 'Shelby_Blevins', 'Willowfield', 22300, 1, 1, 0, 1, 2672.73, -1989.51, 14.324, 178.962, 337.61, 1854.1, 1002.08, 265.14, 1599345812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(197, '-', 'Willowfield', 24300, 1, 1, 0, 1, 2652.74, -1989.58, 13.9988, 180.209, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(198, '-', 'Willowfield', 22000, 1, 1, 0, 1, 2637.16, -1991.62, 14.324, 224.053, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 'Jhon_Walker', 'Willowfield', 23500, 1, 0, 0, 1, 2635.67, -2012.8, 14.1443, 305.338, 338.29, 1794.87, 1002.17, 269.09, 1598423568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(200, '-', 'Willowfield', 57000, 2, 1, 0, 1, 2650.63, -2021.79, 14.1766, 88.9587, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(201, '-', 'Willowfield', 72000, 2, 1, 0, 1, 2333.5, -1943.37, 14.9688, 180.565, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(202, '-', 'Willowfield', 75000, 2, 1, 0, 1, 2333.28, -1883.55, 15, 359.79, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(203, '-', 'Willowfield', 45000, 1, 1, 0, 1, 2296.56, -1882.04, 14.2344, 180.31, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(204, '-', 'Willowfield', 45000, 1, 1, 0, 1, 2269.24, -1882.03, 14.2344, 176.3, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(205, '-', 'Willowfield', 45000, 1, 1, 0, 1, 2241.88, -1882.04, 14.2344, 177.637, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(206, '-', 'Willowfield', 75000, 2, 1, 0, 1, 2284.66, -1906.58, 14.9297, 356.487, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(207, '-', 'Willowfield', 75000, 2, 1, 0, 1, 2261.39, -1906.63, 14.9375, 3.17139, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(208, '-', 'Willowfield', 75000, 2, 1, 0, 1, 2238.17, -1906.8, 14.9375, 358.158, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, '-', 'El Corona', 27500, 1, 1, 0, 1, 1928.58, -1915.95, 15.2568, 179.022, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(210, '-', 'El Corona', 25000, 1, 1, 0, 1, 1913.44, -1911.93, 15.2568, 181.362, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(211, '-', 'El Corona', 25000, 1, 1, 0, 1, 1891.86, -1914.41, 15.2568, 177.017, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(212, 'Kibo_Lasmari', 'El Corona', 27000, 1, 1, 0, 1, 1872.25, -1911.95, 15.2568, 179.586, 338.29, 1794.87, 1002.17, 269.09, 1599111696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(213, '-', 'El Corona', 25500, 1, 1, 0, 1, 1895.5, -2068.91, 15.6689, 1.35321, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(214, '-', 'El Corona', 25000, 1, 1, 0, 1, 1873.59, -2070.69, 15.4971, 1.68911, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(215, '-', 'El Corona', 26500, 1, 1, 0, 1, 1851.83, -2070.41, 15.4812, 359.621, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(216, '-', 'El Corona', 35000, 1, 1, 0, 1, 1894.29, -2133.27, 15.4663, 176.276, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(217, '-', 'El Corona', 35000, 1, 1, 0, 1, 1872.55, -2132.96, 15.482, 182.416, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(218, '-', 'El Corona', 35000, 1, 1, 0, 1, 1851.89, -2134.85, 15.3882, 179.618, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(219, 'Ishigami_Ryu', 'El Corona', 43000, 1, 1, 1500, 1, 1804.34, -2124.83, 13.9424, 0.95736, 338.29, 1794.87, 1002.17, 269.09, 1598199310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(220, '-', 'El Corona', 24000, 1, 1, 0, 1, 1801.96, -2098.97, 14.021, 180.152, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, '-', 'El Corona', 26500, 1, 1, 0, 1, 1781.45, -2101.3, 14.0566, 181.15, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(222, '-', 'El Corona', 43500, 1, 1, 0, 1, 1782.21, -2126.48, 14.0679, 358.629, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(223, '-', 'El Corona', 45000, 1, 1, 0, 1, 1761.07, -2125.41, 14.0566, 356.623, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(224, '-', 'El Corona', 44000, 1, 1, 0, 1, 1762.46, -2102.02, 13.857, 181.823, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(225, '-', 'El Corona', 41000, 1, 1, 0, 1, 1734.02, -2098, 14.0366, 180.152, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(226, 'Andi_Abimanyu', 'El Corona', 42000, 1, 1, 0, 1, 1734.84, -2130.33, 14.021, 357.96, 338.29, 1794.87, 1002.17, 269.09, 1598221245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(227, '-', 'El Corona', 44000, 1, 1, 0, 1, 1715.2, -2125.41, 14.0566, 2.34435, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(228, '-', 'El Corona', 42000, 1, 1, 0, 1, 1711.61, -2101.27, 14.021, 183.2, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(229, 'Sammy_Raymond', 'Verdant Bluffs', 48500, 1, 0, 0, 1, 1684.7, -2098.16, 13.8343, 179.931, 338.29, 1794.87, 1002.17, 269.09, 1597328868, 24, 368, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, '-', 'El Corona', 41500, 1, 1, 0, 1, 1695.49, -2125.82, 13.8101, 0.712442, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, '-', 'Verdant Bluffs', 45000, 1, 1, 0, 1, 1667.42, -2106.98, 14.0723, 178.933, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(232, '-', 'Verdant Bluffs', 45000, 1, 1, 0, 1, 1673.73, -2122.38, 14.146, 315.265, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(233, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 992.632, -1817.57, 13.9001, 344.26, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(234, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 980.751, -1814.72, 13.8939, 338.244, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(235, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 969.757, -1812, 13.8904, 343.258, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(236, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 958.021, -1809.16, 13.8812, 348.42, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(237, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 933.629, -1805.17, 13.8435, 351.279, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(238, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 922.086, -1803.86, 13.8357, 351.279, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(239, '-', 'Verona Beach', 55000, 1, 1, 0, 1, 910.428, -1802.67, 13.7994, 354.621, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(240, 'Thatshio_Kageyama', 'Santa Maria Beach', 135000, 3, 0, 2000, 1, 315.879, -1769.45, 4.62318, 176.075, 4577.82, -2527.82, 5.28, 262.63, 1598854448, 0, 0, 30, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(241, 'Andre_Escobar', 'Santa Maria Beach', 22000, 1, 0, 0, 1, 305.421, -1770.25, 4.53847, 178.414, 337.61, 1854.1, 1002.08, 265.14, 1597539652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(242, 'Joseph_Arcel', 'Santa Maria Beach', 23000, 1, 1, 0, 1, 295.397, -1764.44, 4.59919, 180.082, 845.89, -2048, 1476.91, 92.6, 1598329927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(243, 'Shaa', 'Santa Maria Beach', 50000, 1, 1, 0, 1, 280.982, -1767.08, 4.54688, 176.409, 337.61, 1854.1, 1002.08, 265.14, 1597907594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(244, 'Antonio_Carvajal', 'Santa Maria Beach', 60000, 2, 0, 0, 1, 168.33, -1768.43, 4.48681, 180.42, 338.78, 1734.95, 1002.08, 268.46, 1597907680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(245, 'Garix_Rai', 'Marina', 24000, 1, 1, 0, 1, 653.551, -1714.06, 14.7648, 89.7202, 337.61, 1854.1, 1002.08, 265.14, 1597823221, 9, 1, 24, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(246, 'Haraqa_Caturprasetya', 'Marina', 21000, 1, 1, 0, 1, 652.635, -1693.98, 14.5453, 88.3833, 845.89, -2048, 1476.91, 92.6, 1599031958, 1, 1, 0, 0, 0, 0, 0, 0, 22, 333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 'Sayn_Washington', 'Marina', 25000, 1, 0, 0, 1, 657.192, -1652.61, 15.4062, 88.7175, 338.29, 1794.87, 1002.17, 269.09, 1597742758, 0, 0, 9, 2, 7, 202, 46, 1, 41, 1800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(248, 'Fadhil_Revi', 'Marina', 20500, 1, 0, 0, 1, 656.085, -1636.05, 15.8617, 177.051, 845.89, -2048, 1476.91, 92.6, 1597923622, 0, 0, 6, 1, 24, 35, 9, 1, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(249, 'Alexsander_Zhestokov', 'Marina', 24500, 1, 1, 1, 1, 653.224, -1619.7, 15, 85.3751, 845.89, -2048, 1476.91, 92.6, 1599152632, 24, 400, 29, 600, 25, 400, 25, 197, 24, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(250, '-', 'Marina', 150000, 3, 1, 0, 1, 648.818, -1536.84, 14.9417, 88.35, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, '-', 'Marina', 150000, 3, 1, 0, 1, 648.844, -1489.56, 14.8413, 86.8238, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(252, '-', 'Marina', 75000, 2, 1, 0, 1, 648.732, -1442.32, 14.6882, 90.0032, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(253, '-', 'Marina', 120000, 3, 1, 0, 1, 685.556, -1421.88, 14.7687, 359.284, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(254, 'Justin_Stefano', 'Marina', 48000, 1, 1, 8000, 1, 784.408, -1436.24, 13.5469, 273.288, 845.89, -2048, 1476.91, 92.6, 1597226136, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(255, '-', 'Marina', 128000, 3, 1, 0, 1, 782.824, -1464.5, 13.5469, 268.52, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(256, '-', 'Marina', 123000, 3, 1, 0, 1, 771.13, -1510.77, 13.5469, 252.143, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(257, '-', 'Marina', 84000, 2, 1, 0, 1, 761.079, -1564.08, 13.9289, 265.178, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(258, '-', 'Marina', 95000, 2, 1, 0, 1, 813.662, -1456.71, 14.216, 84.3615, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(259, '-', 'Marina', 145000, 3, 1, 0, 1, 841.273, -1471.38, 14.3027, 179.282, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(260, 'Joey_Joestar', 'Marina', 82000, 2, 0, 0, 1, 900.238, -1471.09, 14.348, 266.141, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(261, 'Jonatan_Marcell', 'Marina', 82000, 2, 0, 500000, 1, 900.371, -1447.51, 14.3685, 271.355, 351.59, 1669.31, 1002.17, 176.03, 1598504084, 6, 3, 6, 1, 6, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(262, 'Rio_Saputra', 'Marina', 84000, 2, 0, 1000, 1, 903.423, -1512.93, 14.3635, 268.107, 338.78, 1734.95, 1002.08, 268.46, 1597561181, 15, 1, 1, 1, 15, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `houses` (`ID`, `owner`, `address`, `price`, `type`, `locked`, `money`, `houseint`, `extposx`, `extposy`, `extposz`, `extposa`, `intposx`, `intposy`, `intposz`, `intposa`, `visit`, `houseWeapon1`, `houseAmmo1`, `houseWeapon2`, `houseAmmo2`, `houseWeapon3`, `houseAmmo3`, `houseWeapon4`, `houseAmmo4`, `houseWeapon5`, `houseAmmo5`, `houseWeapon6`, `houseAmmo6`, `houseWeapon7`, `houseAmmo7`, `houseWeapon8`, `houseAmmo8`, `houseWeapon9`, `houseAmmo9`, `houseWeapon10`, `houseAmmo10`) VALUES
(263, '-', 'Marina', 84000, 2, 1, 0, 1, 877.93, -1514.66, 14.3437, 180.913, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(264, 'Jack_Hamilton', 'Marina', 93000, 2, 0, 0, 1, 849.608, -1520.02, 14.3479, 265.473, 351.59, 1669.31, 1002.17, 176.03, 1599272604, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(265, '-', 'Marina', 145000, 2, 1, 0, 1, 822.454, -1505.49, 14.3975, 355.379, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(266, '-', 'Marina', 75000, 2, 1, 0, 1, 692.906, -1602.75, 15.0469, 359.857, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(267, 'Sadasi_Brooklyn', 'Marina', 23000, 1, 0, 0, 1, 697.296, -1627.07, 3.74917, 269.617, 845.89, -2048, 1476.91, 92.6, 1599059705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(268, 'Jimmy_Swan', 'Marina', 25000, 1, 0, 135000, 1, 693.783, -1645.88, 4.09375, 268.614, 337.61, 1854.1, 1002.08, 265.14, 1599210901, 24, 70, 9, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(269, 'Hiroomi_Tosaka', 'Marina', 22000, 1, 0, 10000, 1, 694.7, -1690.71, 4.34612, 3.53402, 845.89, -2048, 1476.91, 92.6, 1599255271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(270, 'Ahmad_Rizki', 'Marina', 23000, 1, 1, 6000, 1, 693.598, -1705.71, 3.81948, 269.951, 845.89, -2048, 1476.91, 92.6, 1597696664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(271, 'Kakang_Kohar', 'Marina', 23000, 1, 0, 6732, 1, 769.205, -1745.9, 13.0773, 91.7695, 845.89, -2048, 1476.91, 92.6, 1598517067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(272, 'Dwi_Huda', 'Marina', 20000, 1, 0, 0, 1, 769.15, -1726.26, 13.4321, 177.331, 845.89, -2048, 1476.91, 92.6, 1598685402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(273, 'Jupri_Maulana', 'Marina', 22500, 1, 0, 0, 1, 769.177, -1696.65, 5.15542, 93.4407, 337.61, 1854.1, 1002.08, 265.14, 1598243067, 1, 1, 9, 1, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(274, 'Benny_Corleone', 'Marina', 25800, 1, 0, 12600, 1, 768.053, -1655.67, 5.60938, 87.759, 338.29, 1794.87, 1002.17, 269.09, 1598164335, 0, 0, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(275, 'Brian_Clark', 'Marina', 24000, 1, 0, 1, 1, 766.909, -1605.86, 13.8039, 91.8996, 845.89, -2048, 1476.91, 92.6, 1599295492, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(276, 'Nandito_Uesugi', 'Marina', 22000, 1, 1, 0, 1, 790.839, -1661.16, 13.4842, 181.277, 338.29, 1794.87, 1002.17, 269.09, 1597880761, 25, 160, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(277, 'Ray_Culture', 'Marina', 20000, 1, 0, 10500, 1, 794.914, -1692.08, 14.4633, 357.547, 338.29, 1794.87, 1002.17, 269.09, 1598060762, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(278, '-', 'Marina', 22500, 1, 1, 0, 1, 794.048, -1707.5, 14.0382, 270.983, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(279, 'Aldo_Bareto', 'Marina', 23400, 1, 0, 0, 1, 797.445, -1729.28, 13.5469, 270.236, 845.89, -2048, 1476.91, 92.6, 1598453083, 24, 70, 9, 1, 5, 1, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(280, 'Genji_Douglas', 'Marina', 25000, 2, 0, 0, 1, 791.539, -1753.23, 13.4601, 181.037, 736.03, 1672.08, 501.08, 356.23, 1598444302, 25, 45, 24, 69, 4, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(281, '-', 'Temple', 150000, 3, 1, 0, 1, 1326.28, -1090.84, 27.9766, 270.013, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(282, '-', 'Temple', 150300, 3, 1, 0, 1, 1325.97, -1067.77, 31.5547, 268.007, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(283, '-', 'Temple', 150300, 3, 1, 0, 1, 1285.25, -1067.25, 31.6789, 88.2737, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(284, '-', 'Temple', 150000, 3, 1, 0, 1, 1285.24, -1090.22, 28.2578, 91.2818, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(285, '-', 'Temple', 150300, 3, 1, 0, 1, 1241.96, -1076.57, 31.5547, 268.087, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(286, '-', 'Temple', 149000, 3, 1, 0, 1, 1242.29, -1099.5, 27.9766, 268.421, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(287, '-', 'Temple', 150300, 3, 1, 0, 1, 1183.46, -1075.97, 31.6789, 89.2524, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(288, '-', 'Temple', 150000, 3, 1, 0, 1, 1183.46, -1099.03, 28.2578, 91.2579, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(289, '-', 'Temple', 149000, 3, 1, 0, 1, 1142.2, -1092.92, 28.1875, 265.723, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(290, '-', 'Temple', 150300, 3, 1, 0, 1, 1141.84, -1069.88, 31.7656, 271.071, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(291, '-', 'Temple', 150300, 3, 1, 0, 1, 1103.38, -1069.48, 31.8899, 90.7692, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(292, '-', 'Temple', 150000, 3, 1, 0, 1, 1103.38, -1092.32, 28.4688, 90.435, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(293, '-', 'Temple', 75000, 2, 1, 0, 1, 1059.3, -1105.15, 28.0451, 179.98, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(294, '-', 'Temple', 75000, 2, 1, 0, 1, 1068.44, -1081.24, 27.5678, 266.867, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(295, '-', 'Temple', 138000, 3, 1, 0, 1, 1050.98, -1059.26, 34.7966, 358.542, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(296, '-', 'Temple', 138000, 3, 1, 0, 1, 993.836, -1059, 33.6995, 2.74117, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(297, '-', 'Temple', 133000, 3, 1, 0, 1, 1118.14, -1021.21, 34.9922, 180.63, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(298, '-', 'Temple', 133000, 3, 1, 0, 1, 1127.95, -1021.19, 34.9922, 181.298, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(299, '-', 'Temple', 78000, 2, 1, 0, 1, 985.745, -1094.4, 27.6041, 182.543, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(300, '-', 'Marina', 85000, 2, 1, 0, 1, 880.099, -1424.79, 14.4844, 356.771, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(301, '-', 'Marina', 125000, 3, 1, 0, 1, 852.221, -1423.25, 14.1368, 0.780843, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(302, '-', 'Marina', 85000, 2, 1, 0, 1, 824.592, -1424.18, 14.4987, 1.78378, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(303, '-', 'Mulholland', 155000, 3, 1, 0, 1, 1440.68, -926.173, 39.6477, 171.683, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(304, '-', 'Mulholland', 145000, 3, 1, 0, 1, 1411.12, -920.911, 38.4219, 171.014, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(305, '-', 'Mulholland', 50000, 1, 1, 0, 1, 1421.78, -886.19, 50.6848, 358.741, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(306, 'Surya_Kotegawa', 'Mulholland Intersection', 58000, 2, 1, 0, 1, 1468.57, -906.157, 54.8359, 358.084, 736.03, 1672.08, 501.08, 356.23, 1598330355, 24, 70, 0, 0, 0, 0, 5, 1, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(307, 'Adit_Yapratama', 'Mulholland Intersection', 50000, 1, 1, 1000, 1, 1540.36, -851.333, 64.3361, 89.2225, 338.29, 1794.87, 1002.17, 269.09, 1599329651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(308, '-', 'Mulholland Intersection', 53000, 1, 1, 0, 1, 1534.91, -800.269, 72.8495, 90.2119, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(309, '-', 'Mulholland Intersection', 55000, 1, 1, 0, 1, 1527.72, -772.644, 80.5781, 133.209, 337.61, 1854.1, 1002.08, 265.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(310, '-', 'Mulholland', 280000, 3, 1, 0, 1, 1497, -688.014, 95.5633, 181.061, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(311, '-', 'Mulholland', 100000, 3, 1, 0, 1, 1442.58, -628.918, 95.7186, 178.622, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(312, '-', 'Mulholland', 250000, 3, 1, 0, 1, 1332.11, -633.416, 109.135, 21.0783, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313, 'Rilley_Valentine', 'Mulholland', 65000, 2, 1, 0, 1, 1112.52, -742.097, 100.133, 90.9476, 736.03, 1672.08, 501.08, 356.23, 0, 43, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(314, 'Abdul_Rasyid', 'Mulholland', 170000, 3, 1, 17000, 1, 1093.98, -807.04, 107.419, 7.83561, 1224.34, -749.22, 1085.72, 265.59, 1599153865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(315, '-', 'Mulholland', 69000, 2, 1, 0, 1, 1034.67, -813.095, 101.852, 19.2663, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(316, '-', 'Mulholland', 55000, 1, 1, 0, 1, 989.817, -828.512, 95.4686, 28.2922, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(317, 'N1kol', 'Mulholland', 74000, 2, 1, 0, 1, 937.758, -848.595, 93.5994, 24.081, 338.78, 1734.95, 1002.08, 268.46, 1597277366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(318, '-', 'Mulholland', 140000, 3, 1, 0, 1, 836.091, -894.817, 68.7689, 322.407, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(319, 'Johan_Subroto', 'Mulholland', 78000, 2, 1, 2000, 1, 827.912, -858.133, 70.3308, 203.05, 338.78, 1734.95, 1002.08, 268.46, 1598749620, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(320, 'Agra_Datama', 'Red County', 180000, 3, 0, 624907, 1, 1095.04, -647.79, 113.648, 0.724695, 1855.38, -1709.12, 1720.06, 273.58, 1599024420, 0, 0, 28, 398, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(321, '-', 'Red County', 160000, 3, 1, 0, 1, 1045.16, -642.816, 120.117, 7.37025, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(322, 'Antonio_Carvajal', 'Red County', 185000, 3, 0, 0, 1, 980.461, -677.137, 121.976, 36.448, 1224.34, -749.22, 1085.72, 265.59, 1598621435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(323, 'Ahmad_Zaidan', 'Red County', 83000, 2, 1, 200000, 1, 946.341, -710.519, 122.62, 27.9853, 351.59, 1669.31, 1002.17, 176.03, 1599200802, 25, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(324, '-', 'Red County', 100000, 3, 1, 0, 1, 897.943, -677.09, 116.89, 234.871, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(325, '-', 'Mulholland', 87000, 2, 1, 0, 1, 867.632, -717.514, 105.68, 334.136, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(326, 'Syaputra_Faiza', 'Mulholland', 93000, 2, 0, 2450000, 1, 848.12, -745.462, 94.9693, 311.201, 338.78, 1734.95, 1002.08, 268.46, 1599047759, 30, 100, 25, 26, 0, 0, 6, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(327, '-', 'Mulholland', 110000, 3, 1, 0, 1, 891.194, -782.999, 101.313, 23.0597, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(328, '-', 'Los Santos', 105000, 3, 1, 0, 1, 977.328, -771.582, 112.203, 359.665, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(329, '-', 'Richman', 143000, 3, 1, 0, 1, 724.849, -999.326, 52.7344, 330.021, 1224.34, -749.22, 1085.72, 265.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(330, '-', 'Richman', 83000, 2, 1, 0, 1, 673.061, -1020.07, 55.7596, 60.3007, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(331, 'Marsya_Swan', 'Richman', 100000, 3, 1, 0, 1, 700.237, -1060.2, 49.4217, 58.2954, 1224.34, -749.22, 1085.72, 265.59, 1599319806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(332, '-', 'Richman', 83000, 2, 1, 0, 1, 648.349, -1058.5, 52.5799, 51.9845, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(333, '-', 'Richman', 77000, 2, 1, 0, 1, 645.833, -1117.58, 44.207, 44.2974, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(334, '-', 'Richman', 65000, 2, 1, 0, 1, 559.058, -1076.44, 72.922, 25.6459, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(335, '-', 'Richman', 100000, 3, 1, 0, 1, 497.566, -1095.06, 82.3592, 355.362, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(336, '-', 'Richman', 93000, 2, 1, 0, 1, 470.751, -1163.57, 67.2178, 193.561, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(337, 'Vin_Jhonson', 'Richman', 68000, 2, 0, 507000, 1, 416.645, -1154.05, 76.6876, 150.618, 338.78, 1734.95, 1002.08, 268.46, 1599046630, 6, 2, 6, 1, 6, 1, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(338, '-', 'Richman', 60000, 2, 1, 0, 1, 552.952, -1200.27, 44.8315, 20.196, 351.59, 1669.31, 1002.17, 176.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(339, 'Mohd_Rayyan', 'Richman', 53000, 1, 1, 70, 1, 432.179, -1253.91, 51.5809, 21.3203, 338.29, 1794.87, 1002.17, 269.09, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(340, 'Kenshi_Renka', 'Richman', 70000, 2, 0, 0, 1, 398.336, -1271.28, 50.0198, 19.8498, 338.78, 1734.95, 1002.08, 268.46, 1599260627, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(341, '-', 'Richman', 52000, 1, 1, 0, 1, 355.141, -1280.95, 53.7036, 33.8057, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(342, 'Brayen_Swan', 'Richman', 185300, 3, 0, 130000, 1, 298.854, -1338.49, 53.4415, 33.3316, 1224.34, -749.22, 1085.72, 265.59, 1599255424, 24, 52, 24, 66, 6, 3, 24, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(343, '-', 'Richman', 220000, 3, 1, 0, 1, 254.493, -1367.25, 53.1094, 308.946, 1855.38, -1709.12, 1720.06, 273.58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(344, 'N1kol', 'Rodeo', 83000, 2, 1, 0, 1, 228, -1405.45, 51.6094, 330.851, 338.78, 1734.95, 1002.08, 268.46, 1597667445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(345, '-', 'Rodeo', 55000, 1, 1, 0, 1, 142.631, -1470.36, 25.2109, 321.023, 845.89, -2048, 1476.91, 92.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(346, '-', 'Richman', 999999999, 3, 1, 0, 1, 189.646, -1308.25, 70.2495, 90.7347, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(347, '-', 'Richman', 200000, 3, 1, 0, 1, 219.26, -1249.82, 78.3363, 215.102, 4577.82, -2527.82, 5.28, 262.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(348, '-', 'Richman', 170000, 3, 1, 0, 1, 253.239, -1269.97, 74.4267, 32.9669, 1263.68, -605.3, 1001.08, 189.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(349, 'Jamal_Sutanto', 'Richman', 185000, 3, 0, 1, 1, 251.483, -1220.19, 76.1024, 218.088, 1855.38, -1709.12, 1720.06, 273.58, 1597543511, 30, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(350, 'Fanz_Deyakkher', 'Richman', 260000, 3, 0, 0, 1, 300.207, -1154.45, 81.3808, 134.008, 1224.34, -749.22, 1085.72, 265.59, 1597487838, 25, 469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(351, 'Arjuna_Natra', 'Richman', 25000, 1, 0, 100000, 1, 352.269, -1198, 76.5156, 36.1464, 338.29, 1794.87, 1002.17, 269.09, 1597850032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(352, '-', 'Mulholland', 83000, 2, 1, 0, 1, 785.755, -760.233, 73.5607, 106.712, 338.78, 1734.95, 1002.08, 268.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(353, 'Elbert_Weskersky', 'Mulholland', 1, 3, 0, 0, 1, 1298.48, -797.985, 84.1406, 180.985, 1224.34, -749.22, 1085.72, 265.59, 1597400610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(354, 'Jack_Silva', 'Blueberry', 53000, 2, 0, 0, 1, 312.755, -121.294, 3.53539, 269.787, 736.03, 1672.08, 501.08, 356.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `lockers`
--

CREATE TABLE `lockers` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `posx` float NOT NULL DEFAULT 0,
  `posy` float NOT NULL DEFAULT 0,
  `posz` float NOT NULL DEFAULT 0,
  `interior` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lockers`
--

INSERT INTO `lockers` (`id`, `type`, `posx`, `posy`, `posz`, `interior`) VALUES
(0, 1, 261.699, 111.026, 1004.62, 10),
(1, 2, 1402.26, -17.4339, 1000.98, 1),
(2, 3, -1992.53, -80.2679, 1060.99, 1),
(3, 4, 2465.24, 2252.1, 91.6868, 1),
(4, 3, 1468.35, -15.5427, 1000.92, 1),
(5, 5, -4120.79, 868.09, 10.0237, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `loglogin`
--

CREATE TABLE `loglogin` (
  `no` int(11) NOT NULL,
  `username` varchar(40) NOT NULL DEFAULT 'None',
  `reg_id` int(11) NOT NULL DEFAULT 0,
  `password` varchar(40) NOT NULL DEFAULT 'None',
  `time` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `loglogin`
--

INSERT INTO `loglogin` (`no`, `username`, `reg_id`, `password`, `time`) VALUES
(1, 'Muhammad_Misbah', 1, 'azharhrj1704', '2021-01-08 15:12:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `logpay`
--

CREATE TABLE `logpay` (
  `player` varchar(40) NOT NULL DEFAULT 'None',
  `playerid` int(11) NOT NULL DEFAULT 0,
  `toplayer` varchar(40) NOT NULL DEFAULT 'None',
  `toplayerid` int(11) NOT NULL DEFAULT 0,
  `ammount` int(11) NOT NULL DEFAULT 0,
  `time` bigint(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `logstaff`
--

CREATE TABLE `logstaff` (
  `command` varchar(50) NOT NULL,
  `admin` varchar(50) NOT NULL,
  `adminid` int(11) NOT NULL,
  `player` varchar(50) NOT NULL DEFAULT '*',
  `playerid` int(11) NOT NULL DEFAULT -1,
  `str` varchar(50) NOT NULL DEFAULT '*',
  `time` bigint(15) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ores`
--

CREATE TABLE `ores` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `posx` float DEFAULT 0,
  `posy` float DEFAULT 0,
  `posz` float DEFAULT 0,
  `posrx` float DEFAULT 0,
  `posry` float DEFAULT 0,
  `posrz` float DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ores`
--

INSERT INTO `ores` (`id`, `type`, `posx`, `posy`, `posz`, `posrx`, `posry`, `posrz`) VALUES
(0, 0, 464.381, 866.534, -28.387, 0, 0, 0),
(1, 1, 555.939, 928.367, -43.5709, 0, 0, 0),
(2, 0, 613.141, 865.3, -43.5509, 0, 0, 0),
(3, 1, 637.747, 831.97, -43.6309, 0, 0, 0),
(4, 0, 671.772, 927.05, -41.4543, 0, 0, 0),
(5, 0, 652.36, 738.067, -11.904, 0, 0, 0),
(6, 1, 640.83, 731.161, -2.64683, 0, 0, 0),
(7, 1, 500.121, 781.126, -21.9991, 0, 0, 0),
(8, 0, 488.845, 785.109, -22.3256, 0, 0, 0),
(9, 1, 685.946, 820.716, -28.3049, 0, 0, 0),
(10, 0, 562.108, 982.26, -7.96277, 0, 0, 0),
(11, 0, 535.467, 909.043, -43.4109, 0, 0, 0),
(12, 0, 539.144, 882.115, -36.6565, 0, 0, 0),
(13, 1, 461.884, 884.778, -28.8179, 0, 0, 0),
(14, 1, 698.502, 841.609, -28.2711, 0, 0, 0),
(15, 1, 487.904, 800.007, -22.22, 0, 0, 0),
(16, 0, 546.501, 824.598, -29.9684, 0, 0, 0),
(17, 1, 576.64, 805.685, -29.4404, 0, 0, 0),
(18, 1, 554.326, 786.207, -19.1056, 0, 0, 0),
(19, 1, 709.745, 921.678, -19.4611, 0, 0, 0),
(20, 0, 714.078, 913.618, -19.2864, 0, 0, 0),
(21, 1, 744.818, 776.606, -8.06283, 0, 0, 0),
(22, 0, 600.437, 932.102, -41.5237, 0, 0, 0),
(23, 0, 597.532, 829.781, -43.959, 0, 0, 0),
(24, 1, 540.974, 842.47, -42.1793, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `plants`
--

CREATE TABLE `plants` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL DEFAULT 0,
  `posx` float NOT NULL DEFAULT 0,
  `posy` float NOT NULL DEFAULT 0,
  `posz` float NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `plants`
--

INSERT INTO `plants` (`id`, `type`, `time`, `posx`, `posy`, `posz`) VALUES
(5, 4, 0, -268.807, -1559.06, 4.0875),
(8, 2, 0, -435.778, -1643.52, 13.8571),
(24, 2, 0, -432.713, -1640.79, 14.8069),
(0, 2, 0, -529.161, -1315.23, 19.3467),
(14, 1, 0, -403.485, -1388.97, 23.6371),
(4, 2, 0, -260.889, -1550.66, 3.91315),
(15, 1, 0, -392.372, -1389.94, 23.2876),
(25, 3, 0, -433.386, -1636.08, 14.9536),
(20, 1, 0, -437.108, -1639.17, 13.8171),
(11, 4, 0, -438.417, -1307.58, 34.9441),
(6, 3, 0, -500.799, -1292.61, 27.9711),
(2, 4, 0, -407.499, -1302.24, 29.5441),
(1, 1, 0, -383.691, -1377.43, 23.1087),
(21, 4, 0, -422.888, -1645.2, 16.9649),
(10, 2, 0, -418.443, -1398.39, 23.0508),
(17, 1, 0, -404.807, -1360.41, 24.1456),
(22, 3, 0, -440.523, -1638.02, 13.0413),
(13, 1, 0, -402.148, -1384.38, 23.7347),
(18, 1, 0, -406.039, -1597.09, 21.2348),
(9, 2, 0, -529.112, -1320.26, 18.8422),
(7, 1, 0, -440.415, -1642.49, 12.7671),
(12, 2, 0, -412.841, -1397.34, 23.2171),
(3, 4, 0, -530.792, -1288.33, 22.3053),
(23, 2, 0, -438.008, -1635.35, 13.8257),
(19, 3, 0, -434.919, -1647.41, 13.8092);

-- --------------------------------------------------------

--
-- Struktur dari tabel `players`
--

CREATE TABLE `players` (
  `reg_id` int(11) UNSIGNED NOT NULL,
  `username` varchar(24) NOT NULL DEFAULT '',
  `adminname` varchar(24) NOT NULL DEFAULT 'None',
  `ip` varchar(24) NOT NULL DEFAULT '',
  `password` char(64) NOT NULL DEFAULT '',
  `salt` char(16) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT 'None',
  `admin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `helper` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `level` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `levelup` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vip` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `vip_time` bigint(16) UNSIGNED NOT NULL DEFAULT 0,
  `gold` int(11) NOT NULL DEFAULT 0,
  `reg_date` varchar(30) NOT NULL DEFAULT '',
  `last_login` varchar(30) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT 0,
  `bmoney` int(11) NOT NULL DEFAULT 0,
  `brek` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `phone` mediumint(8) UNSIGNED NOT NULL,
  `phonecredit` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `phonebook` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `wt` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hours` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `minutes` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `seconds` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `paycheck` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skin` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `facskin` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `gender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `age` varchar(30) NOT NULL DEFAULT '',
  `indoor` mediumint(8) NOT NULL DEFAULT -1,
  `inbiz` mediumint(8) NOT NULL DEFAULT -1,
  `inhouse` mediumint(8) NOT NULL DEFAULT -1,
  `posx` float NOT NULL DEFAULT 0,
  `posy` float NOT NULL DEFAULT 0,
  `posz` float NOT NULL DEFAULT 0,
  `posa` float NOT NULL DEFAULT 0,
  `interior` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `world` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `health` float NOT NULL DEFAULT 100,
  `armour` float NOT NULL DEFAULT 0,
  `hunger` smallint(5) NOT NULL DEFAULT 100,
  `bladder` smallint(5) NOT NULL DEFAULT 100,
  `energy` smallint(5) NOT NULL DEFAULT 100,
  `sick` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hospital` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `injured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `duty` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `dutytime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `faction` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `factionrank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `factionlead` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `family` tinyint(3) NOT NULL DEFAULT -1,
  `familyrank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `jail` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `jail_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `arrest` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `arrest_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `warn` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `job` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `job2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `jobtime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sidejobtime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `exitjob` bigint(16) UNSIGNED NOT NULL DEFAULT 0,
  `taxitime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `medicine` mediumint(8) NOT NULL DEFAULT 0,
  `medkit` mediumint(8) NOT NULL DEFAULT 0,
  `mask` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `helmet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `snack` mediumint(8) NOT NULL DEFAULT 0,
  `sprunk` mediumint(8) NOT NULL DEFAULT 0,
  `gas` mediumint(8) NOT NULL DEFAULT 0,
  `bandage` mediumint(8) NOT NULL DEFAULT 0,
  `gps` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `material` mediumint(8) NOT NULL DEFAULT 0,
  `component` mediumint(8) NOT NULL DEFAULT 0,
  `food` mediumint(8) NOT NULL DEFAULT 0,
  `seed` mediumint(8) NOT NULL DEFAULT 0,
  `potato` mediumint(8) NOT NULL DEFAULT 0,
  `wheat` mediumint(8) NOT NULL DEFAULT 0,
  `orange` mediumint(8) NOT NULL DEFAULT 0,
  `price1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `price2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `price3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `price4` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `marijuana` mediumint(8) NOT NULL DEFAULT 0,
  `plant` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `plant_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `fishtool` tinyint(3) NOT NULL DEFAULT 0,
  `fish` mediumint(8) NOT NULL DEFAULT 0,
  `worm` mediumint(8) NOT NULL DEFAULT 0,
  `idcard` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `idcard_time` bigint(16) UNSIGNED NOT NULL DEFAULT 0,
  `drivelic` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `drivelic_time` bigint(16) UNSIGNED NOT NULL DEFAULT 0,
  `hbemode` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `togpm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `toglog` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `togads` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `togwt` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Gun1` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun2` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun3` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun4` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun5` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun6` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun7` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun8` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun9` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun10` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun11` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun12` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Gun13` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo1` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo2` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo3` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo4` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo5` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo6` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo7` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo8` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo9` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo10` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo11` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo12` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `Ammo13` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `players`
--

INSERT INTO `players` (`reg_id`, `username`, `adminname`, `ip`, `password`, `salt`, `email`, `admin`, `helper`, `level`, `levelup`, `vip`, `vip_time`, `gold`, `reg_date`, `last_login`, `money`, `bmoney`, `brek`, `phone`, `phonecredit`, `phonebook`, `wt`, `hours`, `minutes`, `seconds`, `paycheck`, `skin`, `facskin`, `gender`, `age`, `indoor`, `inbiz`, `inhouse`, `posx`, `posy`, `posz`, `posa`, `interior`, `world`, `health`, `armour`, `hunger`, `bladder`, `energy`, `sick`, `hospital`, `injured`, `duty`, `dutytime`, `faction`, `factionrank`, `factionlead`, `family`, `familyrank`, `jail`, `jail_time`, `arrest`, `arrest_time`, `warn`, `job`, `job2`, `jobtime`, `sidejobtime`, `exitjob`, `taxitime`, `medicine`, `medkit`, `mask`, `helmet`, `snack`, `sprunk`, `gas`, `bandage`, `gps`, `material`, `component`, `food`, `seed`, `potato`, `wheat`, `orange`, `price1`, `price2`, `price3`, `price4`, `marijuana`, `plant`, `plant_time`, `fishtool`, `fish`, `worm`, `idcard`, `idcard_time`, `drivelic`, `drivelic_time`, `hbemode`, `togpm`, `toglog`, `togads`, `togwt`, `Gun1`, `Gun2`, `Gun3`, `Gun4`, `Gun5`, `Gun6`, `Gun7`, `Gun8`, `Gun9`, `Gun10`, `Gun11`, `Gun12`, `Gun13`, `Ammo1`, `Ammo2`, `Ammo3`, `Ammo4`, `Ammo5`, `Ammo6`, `Ammo7`, `Ammo8`, `Ammo9`, `Ammo10`, `Ammo11`, `Ammo12`, `Ammo13`) VALUES
(1, 'Muhammad_Misbah', 'None', '255.255.255.255', '2825434ECFA60F516DDFA4C7C314DE7DA60D0CE05CD1969DC917C369414FB54E', 'sIi?9L@OPRU-0d6(', 'redtimer.azharhrj@gmail.com', 6, 0, 10, 0, 0, 0, 0, '2021-01-08 15:08:58', '2021-01-08 15:14:20', 250, 200, 345148, 0, 0, 0, 0, 0, 2, 10, 130, 7, 0, 1, '17/04/2002', -1, -1, -1, 1809.26, -1832.94, 13.6828, 229.535, 0, 0, 100, 0, 100, 99, 100, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `salary`
--

CREATE TABLE `salary` (
  `id` bigint(20) NOT NULL,
  `owner` int(11) DEFAULT 0,
  `info` varchar(46) DEFAULT '',
  `money` int(11) NOT NULL DEFAULT 0,
  `date` varchar(36) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `server`
--

CREATE TABLE `server` (
  `id` int(11) NOT NULL DEFAULT 0,
  `servermoney` int(11) NOT NULL DEFAULT 0,
  `material` int(11) NOT NULL DEFAULT 500,
  `materialprice` int(11) NOT NULL DEFAULT 10,
  `lumberprice` int(11) NOT NULL DEFAULT 800,
  `component` int(11) NOT NULL DEFAULT 500,
  `componentprice` int(11) NOT NULL DEFAULT 10,
  `metalprice` int(11) NOT NULL DEFAULT 500,
  `gasoil` int(11) NOT NULL DEFAULT 1000,
  `gasoilprice` int(11) NOT NULL DEFAULT 10,
  `coalprice` int(11) NOT NULL DEFAULT 500,
  `product` int(11) NOT NULL DEFAULT 500,
  `productprice` int(11) NOT NULL DEFAULT 20,
  `apotek` int(11) NOT NULL DEFAULT 500,
  `medicineprice` int(11) NOT NULL DEFAULT 300,
  `medkitprice` int(11) NOT NULL DEFAULT 500,
  `food` int(11) NOT NULL DEFAULT 500,
  `foodprice` int(11) NOT NULL DEFAULT 100,
  `seedprice` int(11) NOT NULL DEFAULT 10,
  `potatoprice` int(11) NOT NULL DEFAULT 10,
  `wheatprice` int(11) NOT NULL DEFAULT 10,
  `orangeprice` int(11) NOT NULL DEFAULT 10,
  `marijuana` int(11) NOT NULL DEFAULT 500,
  `marijuanaprice` int(11) NOT NULL DEFAULT 10,
  `fishprice` int(11) NOT NULL DEFAULT 100,
  `gstationprice` int(11) NOT NULL DEFAULT 100
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `server`
--

INSERT INTO `server` (`id`, `servermoney`, `material`, `materialprice`, `lumberprice`, `component`, `componentprice`, `metalprice`, `gasoil`, `gasoilprice`, `coalprice`, `product`, `productprice`, `apotek`, `medicineprice`, `medkitprice`, `food`, `foodprice`, `seedprice`, `potatoprice`, `wheatprice`, `orangeprice`, `marijuana`, `marijuanaprice`, `fishprice`, `gstationprice`) VALUES
(0, 1454115538, 0, 4, 50, 0, 2, 50, 29180, 3, 45, 242363, 8, 5000, 200, 300, 0, 2, 5, 10, 50, 30, 573, 128, 13, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `toys`
--

CREATE TABLE `toys` (
  `Id` int(10) NOT NULL,
  `Owner` varchar(40) NOT NULL DEFAULT '',
  `Slot0_Model` int(8) NOT NULL DEFAULT 0,
  `Slot0_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot0_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot0_ZScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_Model` int(8) NOT NULL DEFAULT 0,
  `Slot1_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot1_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot1_ZScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_Model` int(8) NOT NULL DEFAULT 0,
  `Slot2_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot2_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot2_ZScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_Model` int(8) NOT NULL DEFAULT 0,
  `Slot3_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot3_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot3_ZScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_Model` int(8) NOT NULL DEFAULT 0,
  `Slot4_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot4_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot4_ZScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_Model` int(8) NOT NULL DEFAULT 0,
  `Slot5_Bone` int(8) NOT NULL DEFAULT 0,
  `Slot5_XPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_YPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_ZPos` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_XRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_YRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_ZRot` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_XScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_YScale` float(20,3) NOT NULL DEFAULT 0.000,
  `Slot5_ZScale` float(20,3) NOT NULL DEFAULT 0.000
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `trees`
--

CREATE TABLE `trees` (
  `id` int(11) NOT NULL,
  `posx` float DEFAULT NULL,
  `posy` float DEFAULT NULL,
  `posz` float DEFAULT NULL,
  `posrx` float DEFAULT NULL,
  `posry` float DEFAULT NULL,
  `posrz` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `trees`
--

INSERT INTO `trees` (`id`, `posx`, `posy`, `posz`, `posrx`, `posry`, `posrz`) VALUES
(0, -523.63, -2247.73, 34.5218, 0, 0, 0),
(1, -623.954, -2261.36, 23.9413, 0, 0, 0),
(2, -628.714, -2394, 29.5843, 0, 0, 0),
(3, -735.625, -2254.4, 27.5423, 0, 0, 0),
(4, -657.756, -2140.98, 24.2563, 0, 0, 0),
(5, -654.44, -2074.7, 25.9842, 0, 0, 0),
(6, -546.637, -1999.71, 48.0892, 0, 0, 0),
(7, -731.541, -2189.38, 34.526, 0, 0, 0),
(8, -732.679, -2200.2, 34.5699, 0, 0, 0),
(9, -739.308, -2193.72, 34.6548, 0, 0, 0),
(10, -865.874, -2199.14, 29.0169, 0, 0, 0),
(11, -814.336, -2247.82, 37.77, 0, 0, 0),
(12, -878.67, -2367.51, 68.2969, 0, 0, 0),
(13, -861.714, -2381.68, 69.0388, 0, 0, 0),
(14, -972.936, -2322.47, 62.7628, 0, 0, 0),
(15, -1043.86, -2303.47, 55.4699, 0, 0, 0),
(16, -979.795, -2391.9, 70.2428, 0, 0, 0),
(17, -928.635, -2531.78, 114.824, 0, 0, 0),
(18, -928.943, -2555.48, 114.897, 0, 0, 0),
(19, -889.914, -2502.48, 110.088, 0, 0, 0),
(20, -874.672, -2612.06, 95.074, 0, 0, 0),
(21, -622.4, -2263.39, 23.9615, 0, 0, 0),
(22, -552.445, -2272.94, 28.3696, 0, 0, 0),
(23, -1065.08, -2548.24, 68.1407, 0, 0, 0),
(24, -744.504, -2441.61, 65.1923, 0, 0, 0),
(25, -818.597, -2657.71, 91.0869, 0, 0, 0),
(26, -734.419, -2690.28, 86.7166, 0, 0, 0),
(27, -686.676, -2630.36, 82.9661, 0, 0, 0),
(28, -707.708, -2695.28, 91.3966, 0, 0, 0),
(29, -757.89, -2538.72, 90.0414, 0, 0, 0),
(30, -748.443, -2509.77, 81.1096, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `vehicle`
--

CREATE TABLE `vehicle` (
  `id` int(11) UNSIGNED NOT NULL,
  `owner` int(11) NOT NULL,
  `model` int(11) NOT NULL DEFAULT 0,
  `color1` int(11) NOT NULL DEFAULT 0,
  `color2` int(11) NOT NULL DEFAULT 0,
  `paintjob` int(11) NOT NULL DEFAULT -1,
  `neon` int(11) NOT NULL DEFAULT 0,
  `locked` int(11) NOT NULL DEFAULT 0,
  `insu` int(11) NOT NULL DEFAULT 1,
  `claim` int(11) NOT NULL DEFAULT 0,
  `claim_time` bigint(15) NOT NULL DEFAULT 0,
  `plate` varchar(50) NOT NULL DEFAULT 'None',
  `plate_time` bigint(16) NOT NULL DEFAULT 0,
  `ticket` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `price` int(11) NOT NULL DEFAULT 200000,
  `health` float NOT NULL DEFAULT 1000,
  `fuel` int(11) NOT NULL DEFAULT 1000,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `a` float NOT NULL DEFAULT 0,
  `int` int(11) NOT NULL DEFAULT 0,
  `vw` int(11) NOT NULL DEFAULT 0,
  `damage0` int(11) NOT NULL DEFAULT 0,
  `damage1` int(11) NOT NULL DEFAULT 0,
  `damage2` int(11) NOT NULL DEFAULT 0,
  `damage3` int(11) NOT NULL DEFAULT 0,
  `mod0` int(11) NOT NULL DEFAULT 0,
  `mod1` int(11) NOT NULL DEFAULT 0,
  `mod2` int(11) NOT NULL DEFAULT 0,
  `mod3` int(11) NOT NULL DEFAULT 0,
  `mod4` int(11) NOT NULL DEFAULT 0,
  `mod5` int(11) NOT NULL DEFAULT 0,
  `mod6` int(11) NOT NULL DEFAULT 0,
  `mod7` int(11) NOT NULL DEFAULT 0,
  `mod8` int(11) NOT NULL DEFAULT 0,
  `mod9` int(11) NOT NULL DEFAULT 0,
  `mod10` int(11) NOT NULL DEFAULT 0,
  `mod11` int(11) NOT NULL DEFAULT 0,
  `mod12` int(11) NOT NULL DEFAULT 0,
  `mod13` int(11) NOT NULL DEFAULT 0,
  `mod14` int(11) NOT NULL DEFAULT 0,
  `mod15` int(11) NOT NULL DEFAULT 0,
  `mod16` int(11) NOT NULL DEFAULT 0,
  `lumber` int(11) NOT NULL DEFAULT -1,
  `metal` int(11) NOT NULL DEFAULT 0,
  `coal` int(11) NOT NULL DEFAULT 0,
  `product` int(11) NOT NULL DEFAULT 0,
  `gasoil` int(11) NOT NULL DEFAULT 0,
  `rental` bigint(16) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(11) NOT NULL,
  `code` int(11) NOT NULL DEFAULT 0,
  `vip` int(11) NOT NULL DEFAULT 0,
  `vip_time` int(11) NOT NULL DEFAULT 0,
  `gold` int(11) NOT NULL DEFAULT 0,
  `admin` varchar(16) NOT NULL DEFAULT 'None',
  `donature` varchar(16) NOT NULL DEFAULT 'None',
  `claim` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `weaponsettings`
--

CREATE TABLE `weaponsettings` (
  `Owner` int(11) NOT NULL,
  `WeaponID` tinyint(4) NOT NULL,
  `PosX` float DEFAULT -0.116,
  `PosY` float DEFAULT 0.189,
  `PosZ` float DEFAULT 0.088,
  `RotX` float DEFAULT 0,
  `RotY` float DEFAULT 44.5,
  `RotZ` float DEFAULT 0,
  `Bone` tinyint(4) NOT NULL DEFAULT 1,
  `Hidden` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `weaponsettings`
--

INSERT INTO `weaponsettings` (`Owner`, `WeaponID`, `PosX`, `PosY`, `PosZ`, `RotX`, `RotY`, `RotZ`, `Bone`, `Hidden`) VALUES
(3489, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(453, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(527, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(10, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(461, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1827, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3702, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(363, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(40, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 0),
(1002, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 18, 1),
(738, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 15, 0),
(122, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(264, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 17, 1),
(468, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(261, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2070, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 1),
(237, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3785, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(340, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1486, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(164, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(391, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(106, 24, -0.116, 0.035, 0.088, 0, 44.5, 0, 1, 1),
(1494, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2951, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(9, 25, -0.116, -0.171, 0.088, 0, 44.5, 0, 1, 0),
(3723, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(225, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(130, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(130, 25, -0.116, -0.148, 0.088, 0, 44.5, 0, 1, 0),
(2462, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1255, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(418, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 17, 1),
(427, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(485, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1879, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(340, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(4252, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(391, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(730, 24, -0.286, -0.194, 0.042, 4.3, -169.4, 4.3, 1, 0),
(157, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 4, 1),
(37, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(4935, 24, -0.085, -0.031, -0.234, 88.9, 168.9, -0.1, 1, 1),
(427, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 0),
(634, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(320, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1115, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1495, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 0),
(40, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(644, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1890, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(687, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1713, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(217, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(40, 30, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(713, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(931, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(349, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 6, 1),
(5284, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(132, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(207, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(221, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 0),
(329, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1879, 30, -0.116, -0.129, 0.088, 0, 44.5, 0, 1, 0),
(4101, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 7, 1),
(2196, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1519, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(264, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 18, 1),
(224, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(145, 25, -0.117, -0.108, 0.088, 0, 44.5, 0, 1, 0),
(28, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1334, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2547, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(28, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1879, 25, -0.116, -0.116, 0.088, 0, 44.5, 0, 1, 0),
(20, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1879, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3974, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(738, 30, -0.116, 0.189, 0.088, 0, 44.5, 0, 15, 0),
(669, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(96, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 10, 1),
(96, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(200, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(468, 28, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(750, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3021, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 16, 0),
(90, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2036, 30, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1827, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(80, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 7, 0),
(4305, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(9, 29, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(9, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(686, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3, 25, -0.116, -0.141, 0.088, 0, 44.5, 0, 1, 0),
(1790, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(341, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1663, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(164, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(200, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(821, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1521, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(104, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(4975, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 7, 0),
(20, 29, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(667, 28, -0.116, 0.189, 0.088, 0, 44.5, 0, 8, 1),
(5321, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(3723, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1495, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 18, 0),
(687, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(669, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1998, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(130, 33, -0.116, -0.141, 0.088, 0, 44.5, 0, 1, 0),
(3971, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(803, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1947, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(5047, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2070, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(410, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(2384, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(682, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(821, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(130, 29, -0.116, -0.16, 0.045, 0, 44.5, 0, 1, 0),
(2516, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(683, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(426, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1002, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1697, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(404, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(8, 30, 0.296, -0.144, 0.125, 0, 147.2, 0, 1, 0),
(3785, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 17, 0),
(104, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(667, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(2425, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 7, 0),
(1592, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(4101, 33, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(5122, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(3723, 28, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(1341, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(2951, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(191, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(2516, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(4101, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 7, 0),
(641, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(80, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(4243, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(807, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(1005, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(683, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1),
(69, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 17, 0),
(3362, 24, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(3742, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 15, 0),
(1255, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(320, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(5526, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(116, 23, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(667, 25, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 0),
(329, 22, -0.116, 0.189, 0.088, 0, 44.5, 0, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `atms`
--
ALTER TABLE `atms`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `banneds`
--
ALTER TABLE `banneds`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `bisnis`
--
ALTER TABLE `bisnis`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `doors`
--
ALTER TABLE `doors`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `familys`
--
ALTER TABLE `familys`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `gates`
--
ALTER TABLE `gates`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `gstations`
--
ALTER TABLE `gstations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `lockers`
--
ALTER TABLE `lockers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `loglogin`
--
ALTER TABLE `loglogin`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `ores`
--
ALTER TABLE `ores`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `plants`
--
ALTER TABLE `plants`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indeks untuk tabel `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `server`
--
ALTER TABLE `server`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `toys`
--
ALTER TABLE `toys`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `id` (`Owner`);

--
-- Indeks untuk tabel `trees`
--
ALTER TABLE `trees`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `weaponsettings`
--
ALTER TABLE `weaponsettings`
  ADD PRIMARY KEY (`Owner`,`WeaponID`),
  ADD UNIQUE KEY `Owner` (`Owner`,`WeaponID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `banneds`
--
ALTER TABLE `banneds`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT untuk tabel `loglogin`
--
ALTER TABLE `loglogin`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `players`
--
ALTER TABLE `players`
  MODIFY `reg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `salary`
--
ALTER TABLE `salary`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `toys`
--
ALTER TABLE `toys`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
