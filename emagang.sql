-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 15 Mar 2023 pada 10.30
-- Versi server: 10.5.19-MariaDB-cll-lve
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kakj8266_emagang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `tgl` datetime NOT NULL DEFAULT current_timestamp(),
  `absen` datetime NOT NULL,
  `keterangan` enum('0','1','2') NOT NULL,
  `id_staf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `id_user`, `tgl`, `absen`, `keterangan`, `id_staf`) VALUES
(55, 22, '2022-12-28 00:00:00', '2022-12-28 17:41:12', '2', 8),
(56, 23, '2023-01-02 00:00:00', '0000-00-00 00:00:00', '0', 8),
(57, 24, '2023-01-02 00:00:00', '2023-01-02 09:46:26', '2', 8),
(58, 23, '2023-01-03 00:00:00', '0000-00-00 00:00:00', '0', 8),
(59, 25, '2023-01-03 00:00:00', '2023-01-02 21:00:41', '2', 8),
(60, 26, '2023-01-01 00:00:00', '0000-00-00 00:00:00', '0', 13),
(61, 26, '2023-01-04 00:00:00', '0000-00-00 00:00:00', '0', 13),
(62, 26, '2022-12-31 00:00:00', '0000-00-00 00:00:00', '0', 13),
(63, 26, '2023-01-02 00:00:00', '0000-00-00 00:00:00', '0', 13),
(64, 26, '2023-01-05 00:00:00', '0000-00-00 00:00:00', '0', 13),
(65, 23, '2023-01-04 00:00:00', '0000-00-00 00:00:00', '0', 8),
(66, 27, '2023-01-04 00:00:00', '2023-01-02 22:06:51', '2', 8),
(67, 28, '2023-02-09 00:00:00', '2023-02-09 13:27:39', '2', 8),
(68, 26, '2023-02-13 00:00:00', '0000-00-00 00:00:00', '0', 13),
(69, 29, '2023-02-13 00:00:00', '2023-02-13 19:39:03', '2', 13),
(70, 30, '2023-02-15 00:00:00', '2023-02-15 09:50:55', '2', 8),
(71, 30, '2023-02-16 00:00:00', '2023-02-16 21:19:47', '2', 8),
(72, 26, '2023-02-16 00:00:00', '0000-00-00 00:00:00', '0', 13),
(73, 29, '2023-02-16 00:00:00', '0000-00-00 00:00:00', '0', 13),
(74, 31, '2023-02-16 00:00:00', '2023-02-16 21:22:30', '2', 13),
(75, 30, '2023-02-17 00:00:00', '2023-02-17 16:25:28', '2', 8),
(76, 32, '2023-02-17 00:00:00', '2023-02-17 16:26:40', '2', 8),
(77, 26, '2023-02-17 00:00:00', '0000-00-00 00:00:00', '0', 13),
(78, 29, '2023-02-17 00:00:00', '0000-00-00 00:00:00', '0', 13),
(79, 31, '2023-02-17 00:00:00', '2023-02-17 16:25:54', '2', 13),
(80, 30, '2023-02-19 00:00:00', '2023-02-19 19:50:58', '2', 8),
(81, 32, '2023-02-19 00:00:00', '2023-02-19 19:51:16', '2', 8),
(82, 39, '2023-02-19 00:00:00', '0000-00-00 00:00:00', '0', 8),
(83, 26, '2023-02-19 00:00:00', '0000-00-00 00:00:00', '0', 13),
(84, 29, '2023-02-19 00:00:00', '0000-00-00 00:00:00', '0', 13),
(85, 31, '2023-02-19 00:00:00', '2023-02-19 19:51:30', '2', 13),
(86, 30, '2023-02-20 00:00:00', '2023-02-20 20:22:53', '2', 8),
(87, 32, '2023-02-20 00:00:00', '2023-02-21 05:39:02', '2', 8),
(88, 39, '2023-02-20 00:00:00', '0000-00-00 00:00:00', '0', 8),
(89, 30, '2023-02-18 00:00:00', '2023-02-21 05:38:35', '2', 8),
(90, 32, '2023-02-18 00:00:00', '2023-02-21 05:39:10', '2', 8),
(91, 39, '2023-02-18 00:00:00', '0000-00-00 00:00:00', '0', 8),
(92, 30, '2023-02-21 00:00:00', '2023-02-21 05:39:59', '2', 8),
(93, 32, '2023-02-21 00:00:00', '2023-02-21 05:45:45', '2', 8),
(94, 39, '2023-02-21 00:00:00', '0000-00-00 00:00:00', '0', 8),
(95, 26, '2023-02-21 00:00:00', '0000-00-00 00:00:00', '0', 13),
(96, 29, '2023-02-21 00:00:00', '0000-00-00 00:00:00', '0', 13),
(97, 31, '2023-02-21 00:00:00', '2023-02-21 05:47:55', '2', 13),
(98, 32, '2023-03-01 00:00:00', '0000-00-00 00:00:00', '0', 8),
(99, 39, '2023-03-01 00:00:00', '0000-00-00 00:00:00', '0', 8),
(100, 41, '2023-03-01 00:00:00', '2023-03-01 11:28:18', '2', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bidang`
--

CREATE TABLE `bidang` (
  `id_bidang` int(5) NOT NULL,
  `nama_bidang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `bidang`
--

INSERT INTO `bidang` (`id_bidang`, `nama_bidang`) VALUES
(1, 'Sekretariat'),
(2, 'Pelayanan Bidang Pengujian Kendaraan Bermotor'),
(3, 'Pelayanan Bidang Angkutan Jalan'),
(4, 'Pelayanan Bidang Lalu Lintas Jalan'),
(5, 'Pelayanan Bidang Perhubungan Laut');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(5) NOT NULL,
  `kriteria` text NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kriteria`, `deskripsi`) VALUES
(7, 'Disiplin', ''),
(8, 'Kerja Sama', ''),
(9, 'Inisiatif', ''),
(10, 'Kerapian', ''),
(11, 'Tanggung Jawab', ''),
(22, 'Penyelesaian Tugas', ''),
(23, 'Kerajinan', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `logbook`
--

CREATE TABLE `logbook` (
  `id_logbook` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `id_staf` int(5) NOT NULL,
  `tgl` date NOT NULL,
  `kegiatan` text NOT NULL,
  `nilai` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `logbook`
--

INSERT INTO `logbook` (`id_logbook`, `id_user`, `id_staf`, `tgl`, `kegiatan`, `nilai`) VALUES
(26, 22, 0, '2022-12-28', 'rekap, print, ppt', 100),
(27, 24, 0, '2023-01-02', 'ngedit, print', 80),
(28, 25, 0, '2023-01-02', 'Jadi hari ini aku abis uas filsafat sore sore :\")\r\nTerus dah nda bisa berfikir lagi aku tu ????????\r\n\r\nTerus mau beli bakso bakar, TAPI HABIS ????????\r\ndahla gatau lagi????????', 100),
(29, 27, 0, '2023-01-02', 'admin dishub makan gaji buta', 40),
(30, 28, 0, '2023-02-09', 'pembuatan laporan\r\nedit excel\r\nprint laporan', 80),
(31, 29, 0, '2023-02-13', 'mnmnamdasdm', 60),
(32, 30, 0, '2023-02-15', 'asasasasasasasasas', 80),
(33, 30, 0, '2023-02-16', 'cccccc', 80),
(34, 31, 0, '2023-02-16', 'eeeeeeee', 80),
(35, 30, 0, '2023-02-17', 'dhdhdhdhdhdhdhd\r\nkskskksksk\r\nlalalalalla', 80),
(36, 31, 0, '2023-02-17', 'siap', 60),
(37, 32, 0, '2023-02-17', 'jsjsjsjs\r\nalallalal\r\npqpqpqpqpoq828282827272#&#-#()$)\"??*;*', 60),
(38, 30, 0, '2023-02-19', 'p', 80),
(39, 32, 0, '2023-02-19', 'ssss', 100),
(40, 31, 0, '2023-02-19', 'jsjsjsjsj', 60),
(41, 30, 0, '2023-02-20', 'mmmm', 0),
(42, 30, 0, '2023-02-21', 'hddhhddhdh', 100),
(43, 32, 0, '2023-02-21', 'ududuf', 80),
(44, 32, 0, '2023-02-21', 'dyydydy', 100),
(45, 30, 0, '2023-02-21', 'jdjdjdjdj', 100),
(46, 32, 0, '2023-02-21', 'hdhdhd', 60),
(47, 31, 0, '2023-02-21', 'hdjdjdj', 80),
(48, 41, 0, '2023-03-01', 'membuat laporan harian\r\nrekap surat masuk\r\nprint data bag. sekretariat 2020-2023\r\nmencatat surat dibuat', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `magang`
--

CREATE TABLE `magang` (
  `id_magang` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `awal` date NOT NULL,
  `akhir` date NOT NULL,
  `id_bidang` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `magang`
--

INSERT INTO `magang` (`id_magang`, `id_user`, `awal`, `akhir`, `id_bidang`) VALUES
(24, 22, '2022-12-29', '2022-12-30', 2),
(25, 23, '2022-12-29', '2022-12-30', 4),
(26, 24, '2023-01-03', '2023-01-05', 3),
(27, 25, '2023-01-03', '2023-01-06', 5),
(28, 26, '2023-01-03', '2023-01-06', 1),
(29, 27, '2023-01-03', '2023-01-08', 1),
(30, 28, '2023-02-10', '2023-02-12', 2),
(31, 29, '2023-02-13', '2023-02-16', 4),
(32, 30, '2023-02-15', '2023-02-21', 1),
(33, 31, '2023-02-16', '2023-02-21', 1),
(34, 32, '2023-02-16', '2023-02-21', 3),
(35, 39, '2023-02-17', '2023-02-18', 1),
(36, 41, '2023-03-01', '2023-03-03', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `id_staf` int(10) NOT NULL,
  `id_kriteria` int(5) NOT NULL,
  `nilai` int(3) NOT NULL,
  `status` enum('0','1','2','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nilai`
--

INSERT INTO `nilai` (`id_nilai`, `id_user`, `id_staf`, `id_kriteria`, `nilai`, `status`) VALUES
(311, 22, 8, 7, 100, '0'),
(312, 22, 8, 8, 60, '0'),
(313, 22, 8, 9, 100, '0'),
(314, 22, 8, 10, 80, '0'),
(315, 22, 8, 11, 100, '0'),
(316, 22, 8, 22, 100, '0'),
(317, 22, 8, 23, 80, '0'),
(318, 22, 13, 7, 100, '0'),
(319, 22, 13, 8, 100, '0'),
(320, 22, 13, 9, 100, '0'),
(321, 22, 13, 10, 60, '0'),
(322, 22, 13, 11, 100, '0'),
(323, 22, 13, 22, 100, '0'),
(324, 22, 13, 23, 100, '0'),
(325, 24, 8, 7, 100, '0'),
(326, 24, 8, 8, 80, '0'),
(327, 24, 8, 9, 60, '0'),
(328, 24, 8, 10, 80, '0'),
(329, 24, 8, 11, 100, '0'),
(330, 24, 8, 22, 100, '0'),
(331, 24, 8, 23, 100, '0'),
(332, 24, 13, 7, 100, '0'),
(333, 24, 13, 8, 100, '0'),
(334, 24, 13, 9, 80, '0'),
(335, 24, 13, 10, 100, '0'),
(336, 24, 13, 11, 100, '0'),
(337, 24, 13, 22, 100, '0'),
(338, 24, 13, 23, 80, '0'),
(339, 25, 8, 7, 100, '0'),
(340, 25, 8, 8, 100, '0'),
(341, 25, 8, 9, 60, '0'),
(342, 25, 8, 10, 80, '0'),
(343, 25, 8, 11, 80, '0'),
(344, 25, 8, 22, 100, '0'),
(345, 25, 8, 23, 60, '0'),
(346, 25, 13, 7, 100, '0'),
(347, 25, 13, 8, 80, '0'),
(348, 25, 13, 9, 100, '0'),
(349, 25, 13, 10, 60, '0'),
(350, 25, 13, 11, 100, '0'),
(351, 25, 13, 22, 80, '0'),
(352, 25, 13, 23, 80, '0'),
(353, 27, 8, 7, 100, '0'),
(354, 27, 8, 8, 40, '0'),
(355, 27, 8, 9, 100, '0'),
(356, 27, 8, 10, 40, '0'),
(357, 27, 8, 11, 60, '0'),
(358, 27, 8, 22, 100, '0'),
(359, 27, 8, 23, 80, '0'),
(360, 27, 13, 7, 100, '0'),
(361, 27, 13, 8, 100, '0'),
(362, 27, 13, 9, 40, '0'),
(363, 27, 13, 10, 100, '0'),
(364, 27, 13, 11, 60, '0'),
(365, 27, 13, 22, 100, '0'),
(366, 27, 13, 23, 80, '0'),
(367, 28, 8, 7, 100, '0'),
(368, 28, 8, 8, 80, '0'),
(369, 28, 8, 9, 60, '0'),
(370, 28, 8, 10, 80, '0'),
(371, 28, 8, 11, 100, '0'),
(372, 28, 8, 22, 100, '0'),
(373, 28, 8, 23, 60, '0'),
(374, 28, 13, 7, 100, '0'),
(375, 28, 13, 8, 60, '0'),
(376, 28, 13, 9, 80, '0'),
(377, 28, 13, 10, 100, '0'),
(378, 28, 13, 11, 100, '0'),
(379, 28, 13, 22, 100, '0'),
(380, 28, 13, 23, 80, '0'),
(381, 30, 13, 7, 100, '0'),
(382, 30, 13, 8, 100, '0'),
(383, 30, 13, 9, 60, '0'),
(384, 30, 13, 10, 80, '0'),
(385, 30, 13, 11, 80, '0'),
(386, 30, 13, 22, 60, '0'),
(387, 30, 13, 23, 80, '0'),
(388, 30, 8, 7, 100, '0'),
(389, 30, 8, 8, 60, '0'),
(390, 30, 8, 9, 80, '0'),
(391, 30, 8, 10, 100, '0'),
(392, 30, 8, 11, 60, '0'),
(393, 30, 8, 22, 100, '0'),
(394, 30, 8, 23, 100, '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sertifikat`
--

CREATE TABLE `sertifikat` (
  `id_sertifikat` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sertifikat`
--

INSERT INTO `sertifikat` (`id_sertifikat`, `id_user`, `tanggal`) VALUES
(21, 22, '2022-12-28'),
(22, 22, '2022-12-28'),
(23, 24, '2023-01-02'),
(24, 24, '2023-01-02'),
(25, 25, '2023-01-02'),
(26, 25, '2023-01-02'),
(27, 27, '2023-01-02'),
(28, 27, '2023-01-02'),
(29, 28, '2023-02-09'),
(30, 28, '2023-02-09'),
(31, 30, '2023-02-22'),
(32, 30, '2023-02-22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(5) NOT NULL,
  `id_user` int(5) NOT NULL,
  `id_staf` int(5) NOT NULL,
  `judul` text NOT NULL,
  `keterangan` text NOT NULL,
  `file_staf` text NOT NULL,
  `file_peserta` text NOT NULL,
  `tgl` date NOT NULL DEFAULT current_timestamp(),
  `status` enum('belum','sudah','proses') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tugas`
--

INSERT INTO `tugas` (`id_tugas`, `id_user`, `id_staf`, `judul`, `keterangan`, `file_staf`, `file_peserta`, `tgl`, `status`) VALUES
(20, 22, 8, 'laporan', 'rekap', '1672223956_cc447f6a6fb6499b7f54.xlsx', '1672224026_187860e1379e2402a709.pptx', '2022-12-28', 'sudah'),
(21, 24, 8, 'laporan', 'ngedit', '1672627628_5453f4d0ebb469e16e88.xlsx', '1672627653_3d42f20d7bfdfa924844.jpeg', '2023-01-02', 'sudah'),
(22, 25, 8, 'tugas 1', 'kirim apa aja bebass', '1672668292_e304565d77cc689538aa.jpg', '1672668380_ed219ea6f889a657db3c.jpg', '2023-01-02', 'sudah'),
(23, 26, 13, 'p', 'hm', '1672671789_5ae4bedd4273248d153d.jpg', '', '2023-01-02', 'belum'),
(24, 27, 8, 'p', 'y', '1672672041_6cd3213c4c55a18d10f3.jpg', '1672672135_415e9414e41384326373.jpg', '2023-01-02', 'sudah'),
(25, 28, 8, 'laporan', 'edit laporan', '1675924109_20699be45a89989f294d.pdf', '1675924138_9dff91731c2898412a69.pdf', '2023-02-09', 'sudah'),
(26, 29, 13, 'm', 'a', '1676291997_75d0223b9902a4b636e8.doc', '1676292050_5a0287a16f83fc1ef0ae.doc', '2023-02-13', 'sudah'),
(27, 30, 8, 'yyy', 'o', '1676433482_b9c5a5b6fb549c313325.xlsx', '1676433509_19e0d912c9b0c974cad1.xlsx', '2023-02-15', 'sudah'),
(28, 30, 8, 'g', 'w', '1676433548_9445e65989a5abc6f97f.txt', '1676433590_c4ed74aea7578cd77687.txt', '2023-02-15', 'sudah'),
(29, 30, 8, 'e', 'q', '1676433636_0c17ef92f35c732d221a.pdf', '1676433659_cd905b757b2d307a1921.pdf', '2023-02-15', 'sudah'),
(30, 30, 8, 'k', 'aa', '1676555894_29a5e119d0c86fc08db2.pdf', '1676556263_003bdecdb3de0dddd216.pdf', '2023-02-16', 'sudah'),
(31, 31, 13, 'd', 'g', '1676557401_46cc56d703129b900729.pdf', '1676557498_1d97534441eab2f534b6.pdf', '2023-02-16', 'sudah'),
(32, 30, 8, 'e', 'q', '1676628204_a570b25a7c46d6393c22.pdf', '1676637770_60084ff7d050d42d0f45.jpg', '2023-02-17', 'sudah'),
(33, 32, 8, 'd', 's', '1676628264_c6e2c924dbc65047b068.pdf', '1676637851_35716d94dfff7015777a.jpeg', '2023-02-17', 'sudah'),
(34, 31, 13, 'a', 'a', '1676637690_5a777255664add54a449.pdf', '1676638122_031e81ef36c63296965c.jpg', '2023-02-17', 'sudah'),
(35, 30, 8, 'a', 's', '1676811137_58161d4c15a81fec6536.jpg', '1676811276_51561b1e7978eb1e5be8.jpg', '2023-02-19', 'sudah'),
(36, 32, 8, 'a', 'q', '1676811207_1f068c3f843a91647a98.jpg', '1676811315_0f24c2799b08a62e32d3.jpg', '2023-02-19', 'sudah'),
(37, 31, 13, 's', 'dd', '1676811248_5ce934c0e5996e1050e7.jpg', '1676811348_fbfe2310892bdb3b65d8.jpg', '2023-02-19', 'sudah'),
(38, 30, 8, 'mm', 'sw', '1676899116_33c83b28ac68c39468d0.jpg', '1676933070_a9c92b635cbd2cd04635.jpg', '2023-02-20', 'sudah'),
(39, 30, 8, 'f', 'd', '1676932843_9036a1b66791ba83705e.jpg', '1676933055_78e58ac31945a64e90d3.jpg', '2023-02-21', 'sudah'),
(40, 32, 8, 'd', 'ss', '1676932859_ff2992c673bfaf4eaedc.jpg', '1676933157_5df819b80c83b2e3bc3b.jpg', '2023-02-21', 'sudah'),
(41, 31, 13, 'ff', 'ff', '1676933341_72f6a1e251207098e232.jpg', '1676933364_bae0a44f329a8d982734.jpg', '2023-02-21', 'sudah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `nim` bigint(15) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `level` enum('peserta','staf') NOT NULL,
  `nama` text NOT NULL,
  `ttl` text NOT NULL,
  `no_hp` text NOT NULL,
  `alamat` text NOT NULL,
  `jurusan` text NOT NULL,
  `asal_sekolah` text NOT NULL,
  `file_rekom` text NOT NULL,
  `photo` text NOT NULL,
  `email` text NOT NULL,
  `status` enum('0','1','2') NOT NULL,
  `id_staf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nim`, `username`, `password`, `level`, `nama`, `ttl`, `no_hp`, `alamat`, `jurusan`, `asal_sekolah`, `file_rekom`, `photo`, `email`, `status`, `id_staf`) VALUES
(8, 181250000241, 'staf1', 'staf1', 'staf', 'Junaidi Yusuf', 'jepara, 08 agus2999', '085336459455', 'depok', 'kjhasjkhajkshkj', 'unis', '1668735649_5008335b2fc90005f1dd.jpg', '', '', '2', 0),
(13, 181250000241, 'staf2', 'staf2', 'staf', 'Fulqon Addan', 'jepara, 08 agus2999', '085330345696', 'depok', 'kjhasjkhajkshkj', 'unis', '1668735649_5008335b2fc90005f1dd.jpg', '', '', '2', 0),
(22, 100000, 'ok', 'ok', 'peserta', 'Nikmah Dwi', 'Jepara, 10 Juni 2004', '0899999', 'Pengkol, Jepara', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama', '1672221869_5dea4dda1a524fed1e8f.png', '', 'aulyashabrina@gmail.com', '2', 8),
(24, 10009, 'susan', 'susan', 'peserta', 'Susan', 'Jepara, 14 Juni 2004', '999', 'pengkol', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama', '1672627243_73f2ed34d200fe16e740.jpeg', '1672627770_d99622196f56b144a148.png', 'aulyashabrina@gmail.com', '2', 8),
(25, 23189, 'marani', 'ajeng', 'peserta', 'Maharanii', 'Medan,21 april 2002', '0851998006', 'Jl.polonia', 'Htn', 'Uinsu', '1672667638_58b139c5f3a8d9533564.jpg', '', 'maharaniajeng21@gmail.com', '2', 8),
(26, 258, 'dayat', '12245', 'peserta', 'dayat cinta asa', '07 nopember 2003', '089522783567', 'ngasem only', 'tata rias', 'smk periasan', '1672670856_6f226bad1e259dfa1644.jpg', '', 'khoiruldayat@gmail.com', '1', 13),
(27, 11, 'dayyat', '1234', 'peserta', 'Dayat ', 'Jepara, 7 Nopember 2003', '089522783567', 'Ngasem ', 'Teknik Informatika', 'UNISNU', '1672671373_9fd07f4017570180eab5.jpg', '1672721138_3510ee9ac33758a8665c.png', 'khoirulsaputra07@gmail.com', '2', 8),
(28, 199999, 'ridwan', 'ridwan', 'peserta', 'Ridwan Satya', 'Jepara, 4 Juli 2003', '089777777', 'Jalan Kartini, Pengkol, Jepara', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama Jepara', '1675923887_d09e8b1ebbc2df5bbc26.jpg', '', 'aulyashabrina@gmail.com', '2', 8),
(29, 878738236823, 'niko', 'niko', 'peserta', 'Niko', 'Jepara, 1 Juni 2000', '098898727', 'Jl. Maju Jaya', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama Jepara', '1676291817_fd2099278db65fbb73be.jpg', '', 'aulyashabrina@gmail.com', '1', 13),
(30, 9888888, 'wawan', 'wawan', 'peserta', 'Wawan', 'Jepara, 8 Maret 2003', '0899999999', 'Jepara', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama Jepara', '1676429373_c7c0a202068fbd8d7a05.jpg', '', 'aulyashabrina@gmail.com', '2', 8),
(31, 1212121212, 'wiwin', 'wiwin', 'peserta', 'Wiwin', 'jepara, 9 november 2002', '01010101001', 'Kudus', 'Sistem Informasi', 'UNISNU', '1676556104_4e2b83d23f50f6e2285b.jpg', '', 'aulyashabrina@gmail.com', '1', 13),
(32, 5555, 'wowon', 'wowon', 'peserta', 'Wowon', 'Jepara, 1 Mei 1999', '00000000', 'Kudus', 'Sistem Informasi', 'UNISNU', '1676557764_a08bcd59b979c0382087.jpg', '1676637923_c90c75aedc413ff3e54b.jpg', 'aulyashabrina@gmail.com', '1', 8),
(39, 464646, 'didit', 'didit', 'peserta', 'Didit', 'Kudus, 1 Januari 2004', '929292992', 'Kudus', 'Sistem Informasi', 'UNISNU', '1676638229_7c873d2261ced9e911da.jpg', '', 'aulyashabrina@gmail.com', '1', 8),
(40, 54564564, 'klj', 'asasa', 'peserta', 'lkhljlkj', 'kjlkj', 'klj', 'klj', 'k', 'jk', '1676770971_f6530e38eeb78550ee3c.jpg', '', 'klj', '0', 0),
(41, 1, 'a', 'a', 'peserta', 'a', 'a', '1', 'a', 'Sistem Informasi', 'Universitas Islam Nahdlatul Ulama Jepara', '1677644818_9a9d09881687517294b0.png', '', 'aulyashabrina@gmail.com', '1', 8);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`);

--
-- Indeks untuk tabel `bidang`
--
ALTER TABLE `bidang`
  ADD PRIMARY KEY (`id_bidang`);

--
-- Indeks untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indeks untuk tabel `logbook`
--
ALTER TABLE `logbook`
  ADD PRIMARY KEY (`id_logbook`);

--
-- Indeks untuk tabel `magang`
--
ALTER TABLE `magang`
  ADD PRIMARY KEY (`id_magang`);

--
-- Indeks untuk tabel `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indeks untuk tabel `sertifikat`
--
ALTER TABLE `sertifikat`
  ADD PRIMARY KEY (`id_sertifikat`);

--
-- Indeks untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `bidang`
--
ALTER TABLE `bidang`
  MODIFY `id_bidang` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `logbook`
--
ALTER TABLE `logbook`
  MODIFY `id_logbook` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `magang`
--
ALTER TABLE `magang`
  MODIFY `id_magang` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=395;

--
-- AUTO_INCREMENT untuk tabel `sertifikat`
--
ALTER TABLE `sertifikat`
  MODIFY `id_sertifikat` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
