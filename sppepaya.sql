-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2023 pada 09.51
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spkambing`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_diagnosa`
--

CREATE TABLE `spkambing_diagnosa` (
  `ID` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `gender` enum('l','p') NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `gejala` text NOT NULL,
  `penyakit` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_diagnosa`
--

INSERT INTO `spkambing_diagnosa` (`ID`, `nama`, `alamat`, `gender`, `pekerjaan`, `gejala`, `penyakit`, `tanggal`) VALUES
(76, 'yosi adi prastyawan', 'wonososobo', 'l', 'mahasiswa', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:3:\"0.6\";i:6;s:1:\"0\";i:7;s:3:\"0.6\";i:8;s:1:\"0\";i:9;s:3:\"0.4\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:3:\"0.4\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:2:{i:2;d:0.91168;i:8;d:0.448;}', '2023-06-16 08:05:50'),
(80, 'Paijo', 'Wonosobo', 'l', 'Peternak', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:3:\"0.4\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:3:\"0.4\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:3:\"0.4\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:5;d:0.41267200000000004;i:3;d:0.41267200000000004;i:10;d:0.2272;i:9;d:0.2272;i:6;d:0.2272;i:7;d:0.2272;i:2;d:0.2272;i:8;d:0.2272;i:1;d:0.2272;i:4;d:0.2272;}', '2023-06-19 05:21:43'),
(81, 'mesran', 'wonosobo', 'l', 'buruh harian lepas', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:3:\"0.4\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:3:\"0.4\";i:14;s:1:\"0\";i:15;s:3:\"0.4\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:3:\"0.6\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:6;d:0.71776;i:7;d:0.407296;i:5;d:0.2944;i:2;d:0.2944;i:1;d:0.2944;i:4;d:0.2944;i:10;d:0.16;i:9;d:0.16;i:8;d:0.16;i:3;d:0.16;}', '2023-06-19 05:27:40'),
(82, 'triono', 'wonosobo', 'l', 'petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:3:\"0.4\";i:12;s:3:\"0.6\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:3:\"0.4\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:5;d:0.72032;i:3;d:0.72032;i:10;d:0.08000000000000002;i:9;d:0.08000000000000002;i:6;d:0.08000000000000002;i:7;d:0.08000000000000002;i:2;d:0.08000000000000002;i:8;d:0.08000000000000002;i:1;d:0.08000000000000002;i:4;d:0.08000000000000002;}', '2023-06-19 05:33:04'),
(84, 'Maul', 'wonosobo', 'l', 'Petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:3:\"0.2\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:3:\"0.4\";i:10;s:3:\"0.4\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:3:\"0.6\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:3:\"0.4\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:3:\"0.4\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:8;d:0.8240029696000001;i:2;d:0.6140416;i:6;d:0.3312;i:7;d:0.30079999999999996;i:10;d:0.23999999999999996;i:9;d:0.23999999999999996;i:5;d:0.23999999999999996;i:1;d:0.23999999999999996;i:4;d:0.23999999999999996;i:3;d:0.23999999999999996;}', '2023-06-19 05:39:00'),
(85, 'adi', 'wonosobo', 'l', 'petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:3:\"0.4\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:3:\"0.4\";i:23;s:1:\"0\";i:24;s:3:\"0.2\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:7;d:0.258112;i:6;d:0.1936;i:1;d:0.1936;i:8;d:0.11679999999999999;i:10;d:0.04000000000000001;i:9;d:0.04000000000000001;i:5;d:0.04000000000000001;i:2;d:0.04000000000000001;i:4;d:0.04000000000000001;i:3;d:0.04000000000000001;}', '2023-06-19 05:46:09'),
(86, 'dedi', 'wonosobo', 'l', 'petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:3:\"0.4\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:3:\"0.4\";i:10;s:3:\"0.4\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:3:\"0.4\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:3:\"0.4\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:10:{i:8;d:0.721792;i:2;d:0.53632;i:5;d:0.36160000000000003;i:1;d:0.36160000000000003;i:10;d:0.16;i:9;d:0.16;i:6;d:0.16;i:7;d:0.16;i:4;d:0.16;i:3;d:0.16;}', '2023-06-19 05:50:00'),
(87, 'fajar', 'wonosobo', 'l', 'petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:3:\"0.4\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:3:\"0.4\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:3:\"0.6\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:5:{i:6;d:0.664;i:2;d:0.4;i:8;d:0.4;i:7;d:0.16;i:1;d:0.16;}', '2023-06-19 05:52:24'),
(88, 'ibnu', 'wonosobo', 'l', 'Petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:3:\"0.4\";i:28;s:3:\"0.4\";i:29;s:1:\"0\";i:30;s:3:\"0.6\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:1:{i:8;d:0.7689600000000001;}', '2023-06-19 05:55:26'),
(89, 'tohir', 'wonosobo', 'l', 'Petani', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:3:\"0.4\";i:32;s:3:\"0.6\";i:33;s:3:\"0.4\";i:34;s:3:\"0.4\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:1:{i:9;d:0.9136;}', '2023-06-19 05:56:17'),
(90, 'yosi', 'wonosobo', 'l', 'mahasiswa', 'a:36:{i:1;s:3:\"0.4\";i:2;s:3:\"0.4\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:3:\"0.4\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:2:{i:1;d:0.6072320000000001;i:5;d:0.4224000000000001;}', '2023-06-19 11:41:28'),
(91, 'adi', 'woonobo', 'l', 'mahasiswa', 'a:36:{i:1;s:3:\"0.4\";i:2;s:3:\"0.4\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:2:{i:1;d:0.4832000000000001;i:5;d:0.24000000000000005;}', '2023-06-19 13:04:07'),
(92, 'yosi adi prastyawan', 'jlegong', 'l', 'mahasiswa', 'a:36:{i:1;s:3:\"0.2\";i:2;s:1:\"0\";i:3;s:3:\"0.4\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:3:\"0.6\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:7:{i:7;d:0.36160000000000003;i:2;d:0.36160000000000003;i:6;d:0.24000000000000005;i:5;d:0.23999999999999996;i:4;d:0.23999999999999996;i:8;d:0.16000000000000003;i:1;d:0.16000000000000003;}', '2023-06-26 15:43:41'),
(93, 'adi', 'wonosobo', 'l', 'mahasiswa', 'a:36:{i:1;s:1:\"0\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:3:\"0.6\";i:6;s:1:\"0\";i:7;s:3:\"0.6\";i:8;s:1:\"0\";i:9;s:3:\"0.4\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:3:\"0.4\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:2:{i:2;d:0.91168;i:8;d:0.448;}', '2023-06-26 21:32:57'),
(94, 'PAIJO', 'wonosobo', 'l', 'mahasiswa', 'a:36:{i:1;s:3:\"0.4\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:3:\"0.4\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:2:{i:1;d:0.4832000000000001;i:5;d:0.24000000000000005;}', '2023-06-27 11:11:18'),
(95, 'yosi adi prastyawan', 'wonosobo', 'l', 'mahasiswa', 'a:36:{i:1;s:3:\"0.4\";i:2;s:1:\"0\";i:3;s:1:\"0\";i:4;s:1:\"0\";i:5;s:1:\"0\";i:6;s:1:\"0\";i:7;s:1:\"0\";i:8;s:1:\"0\";i:9;s:1:\"0\";i:10;s:1:\"0\";i:11;s:1:\"0\";i:12;s:1:\"0\";i:13;s:1:\"0\";i:14;s:1:\"0\";i:15;s:1:\"0\";i:16;s:1:\"0\";i:17;s:1:\"0\";i:18;s:1:\"0\";i:19;s:1:\"0\";i:20;s:1:\"0\";i:21;s:1:\"0\";i:22;s:1:\"0\";i:23;s:1:\"0\";i:24;s:1:\"0\";i:25;s:1:\"0\";i:26;s:1:\"0\";i:27;s:1:\"0\";i:28;s:1:\"0\";i:29;s:1:\"0\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:32;s:1:\"0\";i:33;s:1:\"0\";i:34;s:1:\"0\";i:35;s:1:\"0\";i:36;s:1:\"0\";}', 'a:1:{i:1;d:0.24000000000000005;}', '2023-06-27 11:14:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_gejala`
--

CREATE TABLE `spkambing_gejala` (
  `ID` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_gejala`
--

INSERT INTO `spkambing_gejala` (`ID`, `nama`, `keterangan`) VALUES
(1, 'Lesi kurang terlihat, atau lesi pada kaki bisa juga tidak terlihat', ''),
(2, 'Lesi / lepuh pada sekitar gigi kambing', ''),
(3, 'Kematian pada hewan muda', ''),
(4, 'Keluar air liur berlebihan (hipersativasi)', ''),
(5, 'Perut kiri membesar dan keras', ''),
(6, 'Ternak tampak gelisah dan kesakitan', ''),
(7, 'Perut ditepuk seperti suara gas atau drum', ''),
(8, 'Berbaring pada posisi bagian kanan bawah', ''),
(9, 'Ternak ambruk, tidak mau makan, dan lemas', ''),
(10, 'Kesulitan bernafas sehingga kekurangan oksigen menyebabkan mukosa gusi membiru', ''),
(11, 'Kulit terlihat menebal, berkerut, dan terdapat keropeng kering di atasnya', ''),
(12, 'Hewan akan merasakan gatal', ''),
(13, 'Nafsu makan menurun diikuti kekurusan', ''),
(14, 'Rahim keluar dari dalam tubuh, membengkak/radang', ''),
(15, 'Nafsu makan menurun', ''),
(16, 'Ternak merasa kesakitan dan mengejan terus', ''),
(17, 'Lesi kulit terbentuk di sekitar mulut dan hidung', ''),
(18, 'Terbentuk keropeng yang tebal disekitar mulut', ''),
(19, 'Sakit ketika dipegang', ''),
(20, 'feses encer, warna tidak normal, antara putih sampai kuning kehijauan dan berbau busuk', ''),
(21, 'tubuh lemas dan mata cekung', ''),
(22, 'Kambing mengalami penurunan berat badan secara cepat dan dehidrasi', ''),
(23, 'Penurunan produksi susu', ''),
(24, 'Tidak mau makan', ''),
(25, 'Rumen penuh dan keras.', ''),
(26, 'Kontraksi rumen menurun.', ''),
(27, 'Muntah, lemah, dan sempoyongan.', ''),
(28, 'Nafas dan denyut nadi cepat', ''),
(29, 'Pupil mata membesar, reflek kelopak mata tidak ada.', ''),
(30, 'Kejang otot', ''),
(31, 'Bengkak atau benjol di bawah kulit', ''),
(32, 'Luka terbuka mengeluarkan darah atau nanah', ''),
(33, 'Benjolan dengan konsistensi lembek', ''),
(34, 'Cairan nanah keruh berwarna merah kekuningan', ''),
(35, 'Fetus lahir premature', ''),
(36, 'Fetus lahir lemah dan kemudian mati atau fetus mati di dalam rahim', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_option`
--

CREATE TABLE `spkambing_option` (
  `ID` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_option`
--

INSERT INTO `spkambing_option` (`ID`, `name`, `content`, `status`) VALUES
(1, 'site_title', 'SP Kambing', 1),
(2, 'site_subtitle', 'Sistem Pakar Penyakit pada Kambing', 1),
(3, 'site_caption', 'SP Kambing', 1),
(4, 'site_abbreviation', 'SPK', 1),
(5, 'site_author', 'Yosi Adi Prastyawan', 1),
(6, 'site_copyright', '2023 SP Kambing', 1),
(7, 'visitor_2023-03', '91', 1),
(8, 'visitor_2023-04', '55', 1),
(12, 'visitor_2023-02', '50', 1),
(13, 'visitor_2023-01', '25', 1),
(14, 'visitor_2023-05', '16', 1),
(15, 'visitor_2023-06', '11', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_pengetahuan`
--

CREATE TABLE `spkambing_pengetahuan` (
  `ID` int(11) NOT NULL,
  `ID_penyakit` int(11) NOT NULL,
  `ID_gejala` int(11) NOT NULL,
  `mb` double NOT NULL,
  `md` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_pengetahuan`
--

INSERT INTO `spkambing_pengetahuan` (`ID`, `ID_penyakit`, `ID_gejala`, `mb`, `md`) VALUES
(76, 1, 1, 0.8, 0.2),
(77, 1, 2, 0.8, 0.2),
(78, 1, 4, 0.8, 0.2),
(79, 1, 15, 0.6, 0.2),
(80, 1, 13, 0.6, 0.2),
(81, 1, 19, 0.8, 0.2),
(82, 1, 24, 0.4, 0.2),
(83, 2, 3, 0.8, 0.4),
(84, 2, 5, 1, 0),
(85, 2, 6, 0.6, 0.2),
(86, 2, 7, 1, 0),
(87, 2, 8, 1, 0),
(88, 2, 9, 1, 0),
(89, 2, 15, 0.6, 0.2),
(90, 2, 21, 0.6, 0.4),
(91, 2, 24, 0.4, 0.2),
(92, 2, 25, 1, 0),
(93, 3, 11, 0.8, 0.2),
(94, 3, 12, 1, 0),
(95, 3, 15, 0.6, 0.2),
(96, 3, 24, 0.4, 0.2),
(97, 4, 6, 0.6, 0.2),
(98, 4, 14, 1, 0),
(99, 4, 15, 0.6, 0.2),
(100, 4, 16, 1, 0),
(101, 4, 23, 0.4, 0.2),
(102, 4, 24, 0.4, 0.2),
(103, 5, 2, 0.8, 0.2),
(104, 5, 4, 0.8, 0.2),
(105, 5, 6, 0.6, 0.2),
(106, 5, 11, 0.8, 0.2),
(107, 5, 12, 1, 0),
(108, 5, 15, 0.6, 0.2),
(109, 5, 17, 1, 0),
(110, 5, 18, 1, 0),
(111, 5, 19, 0.8, 0.2),
(112, 5, 23, 0.6, 0.2),
(113, 5, 24, 0.4, 0.2),
(114, 6, 3, 0.8, 0.2),
(115, 6, 13, 0.6, 0.2),
(116, 6, 15, 0.6, 0.2),
(117, 6, 20, 1, 0),
(118, 6, 23, 0.6, 0.2),
(119, 6, 24, 0.4, 0.2),
(120, 6, 26, 0.8, 0.4),
(121, 7, 3, 0.8, 0.4),
(122, 7, 6, 0.6, 0.2),
(123, 7, 13, 0.6, 0.2),
(124, 7, 15, 0.6, 0.2),
(125, 7, 22, 0.6, 0.4),
(126, 7, 23, 0.6, 0.2),
(127, 7, 24, 0.4, 0.2),
(128, 8, 3, 0.8, 0.4),
(129, 8, 9, 1, 0),
(130, 8, 10, 1, 0),
(131, 8, 15, 0.6, 0.2),
(132, 8, 21, 0.6, 0.4),
(133, 8, 22, 0.6, 0.4),
(134, 8, 24, 0.4, 0.2),
(135, 8, 27, 0.8, 0.2),
(136, 8, 28, 0.8, 0.2),
(137, 8, 29, 0.8, 0.2),
(138, 8, 30, 1, 0),
(139, 9, 15, 0.6, 0.2),
(140, 9, 24, 0.4, 0.2),
(141, 9, 31, 1, 0),
(142, 9, 32, 1, 0),
(143, 9, 33, 1, 0),
(144, 9, 34, 1, 0),
(145, 10, 15, 0.6, 0.2),
(146, 10, 24, 0.4, 0.2),
(147, 10, 35, 1, 0),
(148, 10, 36, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_penyakit`
--

CREATE TABLE `spkambing_penyakit` (
  `ID` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `detail` text NOT NULL,
  `solusi` text NOT NULL,
  `gambar` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_penyakit`
--

INSERT INTO `spkambing_penyakit` (`ID`, `nama`, `detail`, `solusi`, `gambar`) VALUES
(1, 'Penyakit Mulut dan Kuku (PMK)', 'PMK disebabkan oleh virus dengan genus Aphthovirus dari famili Picornaviridae. Tingkat penularan penyakit ini mencapai 90-100% dan kerugian ekonomi sangat tinggi. PMK dapat dikenali dengan adanya luka seperti sariawan di rongga mulut yaitu di gusi dan lidah, di sela-sela kuku kaki, dan bisa di ambing susu hewan betina. Selain itu, hewan yang terinfeksi akan mengalami demam (suhu 39-41 derajat Celcius), keluar lendir berlebihan dari mulut, beberapa mengalami pincang, luka di kaki-kuku, sulit berdiri, gemetaran, nafas cepat, dan produksi susu menurun drastis.', '1.	Pencegahan\r\nBiosecurity barang, kandang, kendaraan, dan peternak dan biosecurity ternak, seperti setiap ternak baru masuk ke lokasi peternakan wajib dikarantina minimal selama 14 hari, isolasi ternak yang sakit, dan vaksinasi, pelarangan pemasukan ternak baru dari daerah wabah dan pemusnahan bangkai ternak yang terinfeksi PMK.\r\n2.	Pengobatan\r\nTidak ada pengobatan khusus untuk penyakit PMK, pengobatan dilakukan untuk mengurangi gejala. Supaya tidak bertambah parah. Pengobatan yang biasa dilakukan memberikan Injeksi IM Antibiotik (Oxytetracycline HCL LA), Injeksi IM Vitamin B kompleks, Injeksi IM Injektamin dan Limoxin Spray pada bagian kuku yang bernanah.', '1686882299_1af3ff2dc494fc419479.jpg'),
(2, 'Kembung (Bloat)', 'Bloat merupakan penyebab utama kematian mendadak pada ternak, biasanya kejadian kembung tidak teramati, seperti pada sapi yang digembalakan, sapi penggemukan atau sapi perah dalam masa kering. Pada sapi perah yang sedang laktasi, dimana terobservasi secara teratur, bloat biasanya lebih cepat teramati.', '1.	Pencegahan\r\nPemberian komposis pakan antara rumput dan leguminosa sesuai porsinya yang benar, melayukan hijauan yang akan diberikan terlebih dahulu, beri hijauan kering selama musim hujan sebelum dilepas di padang pengembalaan, dan jangan menggebalakan ternak terlalu pagi karena rumput masih basah, hindari memberi ternak dengan rumput atau daun-daunan muda dan tanaman leguminosa (kacang-kacangan) saja,jangan membiarkan ternak terlalu lapar, jangan memberikan makanan yang sudah rusak/busuk/berjamur dan hindari pemberian rumput/ hijauan yang terlalu banyak.\r\n1.	Pengobatan\r\nTindakan harus segera dilakukan sesegera mungkin apabila terdiagnosa kembung, apabila tidak segera ditangani akan mengalami kematian dengan cepat, tindakan awal berupa pemberian obat yang mengandung simethicone contoh seperti tympanol) apabila tidak ada obat kembung khusus hewan dapat menggunakan obat alternatif lain seperti promag dengan dosis disesuikan dengan ukuran tubuh hewan, kemudian 15 menit setelah diberikan obat simethicone, diberikan minyak sayur 2-4liter dimasukkan ke dalam mulut dan 200 ml dimasukkan ke bagian anus, hewan dikatakan sudah sembuh dari kembung apabila sudah kentut atau keluar gas, keluar kotoran dan perut sudah tidak keras dan kembali normal, apabila setelah dilakukan tindakan tersebut tidak ada perbaikan dalam jangka waktu 6-12 jam atau kondisi hewan semakin kritis, baiknya langsung dilakukan prosedur trokarisasi untuk mengeluarkan gas dari perutnya.', '1686882362_c0a2b1acfd6779098b74.jpg'),
(3, 'Scabies (Kudis)', 'Scabies atau juga dikenal dengan kudis adalah salah satu masalah kulit yang menimbulkan rasa gatal. Kudis disebabkan oleh tungau atau mite bernama Sarcoptes scabiei. Tungau tersebut nantinya akan menggigit dan bersembunyi di balik kulit penderita kudis.', '1.	Pencegahan\r\nBiosecurity barang, kandang, kendaraan, dan peternak dan cuci tangan setelah memegang ternak yang sakit.\r\n2.	Pengobatan\r\nMemberikan injeksi sc ivomect 1%', '1686882588_cd8dde687a3d26bc3014.jpg'),
(4, 'Prolaps Uteri', 'PROLAPSUS UTERUS SETELAH MELAHIRKAN PADA TERNAK. Kasus prolapsus / prolaps uteri (broyong) adalah kondisi pengeluaran sebagian atau seluruh organ uterus sebagai komplikasi umum yang terjadi pada tahap ketiga kelahiran (yakni setelah fetus berhasil dikeluarkan). Kasus ini lebih sering terjadi pada ternak sapi dan domba.', '1.	Pencegahan\r\nTernak yang sudah pernah mengalami prolaps uteri sebaiknya jangan bereproduksi kembali, dikhawatirkan akan terjadi kejadian yang terulang.\r\n2.	Pengobatan\r\nDilakukan tindakan pengembalian organ ke posisi semula dengan cara memasukkan rahim ke dalam, kemudian dilakukan penjahitan sebagian di vagina supaya tidak keluar, posisi belakang ternak sebaiknya lebih ke atas dari pada didepan, untuk mengurangi gaya gravitasi dan pemberian vitamin dan antibiotik untuk mengurangi infeksi injeksi im multivitamin (injectamin), injeksi im dan intravaginal (penstrep)', '1686882637_aa5cd05e3cddc1086c1f.jpg'),
(5, 'Ecthyma Contagiosa (Orf)', 'Orf adalah suatu penyakit hewan menular pada kambing dan domba yang ditandai dengan terbentuknya popula,vesikula dan keropeng pada kulit di daerah bibir/di sekitar bibir.', '1.	Pencegahan\r\nBiosecurity barang, kandang, kendaraan, dan peternak.\r\n2.	Pengobatan\r\nTidak ada pengobatan khusus untuk penyakit orf, pengobatan dilakukan untuk mengurangi gejala supaya tidak bertambah parah. Pengobatan yang biasa dilakukan pemberian injeksi antibiotik im (oxytetracycline la), injeksi vitamin im (injectamin), spray antibiotik dibagian yang luka (limoxin spray), keropeng dipotong atau dikerok kemudian diberikan salep luka dan mengganti pakan hijauan menjadi halus.', '1686882683_8894344f22a5a294c40e.jpg'),
(6, 'Diare', 'Diare merupakan gejala umum menyerang peternakan kambing . Diare disebabkan oleh dua faktor utama; non-infeksisu dan infeksius.', '1.Pencegahan\r\nPencegahan dilakukan dengan menjaga kebersihan kandang, selalu membersihkan ambing susu induk dengan air hangat yang dicampur dengan disinfektan. Untuk mencegah ternak tertular virus.\r\n2.Pengobatan\r\nPemberian injeksi im antibiotic, injeksi im antihistamin (vetedryl) dan injeksi im vit. B kompleks.', '1686882799_6559cbcc8ca9064054fa.jpg'),
(7, 'Indigesti', 'Indigesti sederhana merupakan gangguan pada saluran pencernaan kambing yang berasal dari rumen atau retikulum. Indigesti sederhana disebabkan adanya perubahan kualitas dan kuantitas pakan secara mendadak atau pakan dengan kandungan serat, karbohidrat dan protein yang tinggi', '1.Pencegahan\r\nMenghentikan pakan yang mengandung tinggi kandungan serat, memberikan pakan yang baik, rumput segar dan cukup air dan pemberian antasida untuk mengatur pH rumen.\r\n2.Pengobatan\r\nMemberikan injeksi im vetedryl (antihistamin), injeksi im vit. B1, injeksi im aminoplex/vitol ade dan injeksi im betamox la. (antibiotik).', '1686882992_071391985de44b2c8f3e.jpg'),
(8, 'Keracunan Pestisida', 'Keracunan pestisida adalah kondisi ketika kamu tidak sengaja menelan, menghirup, atau terkena insektisida atau racun serangga.', '1.Pencegahan\r\nMenghindari pakan yang terdapat pestisida dan Melayukan pakan sebelum diberikan.\r\n2.Pengobatan\r\nMemberikan Injeksi IM antihistamin (Vetedryl), Injeksi IM Injectamin dan Injeksi SC Atropine Sulfat.', '1686883216_9aaee10df7e530fd4d58.jpg'),
(9, 'Abses', 'Abses merupakan penyakit infeksi penimbunan nanah karena bakteri. bakteri akan masuk ke dalam jaringan yang sehat, dan akan terjadi infeksi dan menimbulkan nanah', 'Pengobatan\r\n1.Pembersihan rongga abses dari jaringan mati dengan cairan antiseptik seperti Povidone Iodine kemudian dibanjur dengan air bersih atau cairan infus.\r\n2.Pemberian Injeksi IM Vetadryl, Salep PK (Topikal), Limoxin Spray dan Injeksi antibiotic.', '1686883283_ee58c383006ec9414040.jpg'),
(10, 'Abortus', 'Brucellosis awalnya merupakan penyakit reproduksi pada hewan yang disebabkan oleh bakteri genus Brucella sp. Berbagai varietas hewan dapat terinfeksi species Brucella, seperti sapi (Brucella abortus), kambing (B. melitensis), domba (B. ovis), babi (B. suis), anjing (B. canis) dan rodensia (B. neotomae).', '1.Pencegahan\r\nMemisahkan ternak yang menderita abortus pada tempat yang terisolasi, menghindari perkawinan antara penjantan dengan betina yang menderita abortus, jangan memberikan susu pada ternak dengan susu ternak yang menderita abortus dan selalu memperhatikan kebersihan baik kandang maupun peralatan kandang dan peralatan pemerah yang digunakan, serta melaksanakan vaksinasi secara teratur.\r\n2.Pengobatan\r\nPemberian Injeksi IM antibiotic, Injeksi IM Analdon(Dexamethasone), Injeksi IM Injectamin, Injeksi IM Oxytosin dan Injeksi IM Vetedryl.', '1686883419_e8fcc17b5038e4f757be.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spkambing_user`
--

CREATE TABLE `spkambing_user` (
  `ID` tinyint(4) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(60) NOT NULL,
  `token` varchar(6) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spkambing_user`
--

INSERT INTO `spkambing_user` (`ID`, `email`, `username`, `password`, `token`, `name`, `image`, `status`) VALUES
(1, 'info.codingku@gmail.com', 'admin', '$2y$14$BflFd.obrPIqZGHIcHv23OgW7WquGryHN7QlOCRlGMvwGgGBVfJHS', '', 'yosi adi prastyawan', '', 1),
(2, 'info@codingku.id', 'pakar', '$2y$14$nmtyyxXzBQIREOUdJUN5TOzwxljzjPMpZMOPoWHQWYpq9DByscCoy', '', 'Akun Pakarku', '', 2),
(5, 'pakar@codingku.id', 'pakarku', '$2y$14$4kOxuKBaPXsU8g9lGi63n.bjbX37yLb2ApiDXsx6KMIDVVEmwgHOi', '', 'Pakar Pribadiku', '', 2),
(7, 'admin@codingku.id', 'adminku', '$2y$14$KNwOH9.KBpZfoTig5jKlLOw.Xa8xBVnrYayhKqmGkO3ukoFi8iy9.', '', 'Admin Pribadiku', '', 1),
(8, 'paijo@gmail.com', 'paijo', '$2y$14$HfaAMqQuHxD5VbKUvmndiOU5oj6bia.l4HBByQvqb6AjgSHvSl58G', '', 'paijo', '', 2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `spkambing_diagnosa`
--
ALTER TABLE `spkambing_diagnosa`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `spkambing_gejala`
--
ALTER TABLE `spkambing_gejala`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `spkambing_option`
--
ALTER TABLE `spkambing_option`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indeks untuk tabel `spkambing_pengetahuan`
--
ALTER TABLE `spkambing_pengetahuan`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `spkambing_penyakit`
--
ALTER TABLE `spkambing_penyakit`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `spkambing_user`
--
ALTER TABLE `spkambing_user`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `spkambing_diagnosa`
--
ALTER TABLE `spkambing_diagnosa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT untuk tabel `spkambing_gejala`
--
ALTER TABLE `spkambing_gejala`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `spkambing_option`
--
ALTER TABLE `spkambing_option`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `spkambing_pengetahuan`
--
ALTER TABLE `spkambing_pengetahuan`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT untuk tabel `spkambing_penyakit`
--
ALTER TABLE `spkambing_penyakit`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `spkambing_user`
--
ALTER TABLE `spkambing_user`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
