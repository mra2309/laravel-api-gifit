-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Bulan Mei 2023 pada 04.36
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gofit_backup`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aktivasis`
--

CREATE TABLE `aktivasis` (
  `id` int(11) NOT NULL,
  `id_aktivasi` varchar(10) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `masa_aktif` date NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `nama_pegawai` varchar(60) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `aktivasis`
--

INSERT INTO `aktivasis` (`id`, `id_aktivasi`, `id_member`, `nama`, `tanggal`, `waktu`, `masa_aktif`, `id_pegawai`, `nama_pegawai`, `created_at`, `updated_at`) VALUES
(1, '22.06.350', '22.06.120', 'Arthur', '2022-06-01', '09:00:00', '2023-06-01', 'P05', 'Yunita', NULL, NULL),
(2, '22.08.351', '22.08.220', 'Catherine Margareth', '2022-08-24', '08:50:00', '2023-08-24', 'P05', 'Yunita', NULL, NULL),
(3, '23.01.352', '23.01.221', 'Alexander', '2023-01-16', '08:55:00', '2024-01-16', 'P05', 'Yunita', NULL, NULL),
(4, '23.01.353', '23.01.222', 'Iskandar', '2023-01-17', '10:00:00', '2024-01-17', 'P05', 'Yunita', NULL, NULL),
(5, '23.02.354', '23.02.223', 'Slamet', '2023-02-19', '12:00:00', '2024-02-19', 'P05', 'Yunita', NULL, NULL),
(6, '23.02.355', '23.02.224', 'Aldi Taher', '2023-02-28', '13:00:00', '2024-02-28', 'P05', 'Yunita', NULL, NULL),
(7, '23.02.356', '23.02.225', 'Mark', '2023-02-28', '15:00:00', '2024-02-28', 'P05', 'Yunita', NULL, NULL),
(8, '23.03.357', '23.03.226', 'Bruno Mars', '2023-03-01', '10:00:00', '2024-03-01', 'P05', 'Yunita', NULL, NULL),
(9, '23.03.358', '23.03.227', 'Bambang', '2023-03-02', '11:30:00', '2024-03-02', 'P05', 'Yunita', NULL, NULL),
(10, '23.03.359', '23.03.232', '10682_Nanda Juan Triatma', '2023-03-01', '08:00:00', '2024-03-01', 'P05', 'Yunita', NULL, NULL),
(11, '23.05.11', '22.06.120', 'Arthur', '2023-05-06', '11:25:11', '2023-07-07', 'P05', 'Yunita', '2023-05-06 04:25:11', '2023-05-06 04:25:11'),
(12, '23.05.12', '22.06.120', 'Arthur', '2023-05-06', '11:25:47', '2023-07-07', 'P05', 'Yunita', '2023-05-06 04:25:47', '2023-05-06 04:25:47'),
(13, '23.05.13', '22.06.120', 'Arthur', '2026-05-06', '11:36:52', '2026-05-06', 'P05', 'Yunita', '2023-05-06 04:36:52', '2023-05-06 04:36:52'),
(14, '23.05.14', '22.06.120', 'Arthur', '2023-05-06', '11:37:42', '2026-05-06', 'P05', 'Yunita', '2023-05-06 04:37:42', '2023-05-06 04:37:42'),
(15, '23.05.15', '22.06.120', 'Arthur', '2023-05-08', '11:28:45', '2026-05-08', 'P05', 'Yunita', '2023-05-08 04:28:45', '2023-05-08 04:28:45'),
(16, '23.05.16', '22.06.120', 'Arthur', '2023-05-08', '11:40:48', '2026-05-08', 'P05', 'Yunita', '2023-05-08 04:40:48', '2023-05-08 04:40:48'),
(17, '23.05.17', '123123', 'Iskandar', '2023-05-08', '12:08:48', '2026-05-08', 'P05', 'Yunita', '2023-05-08 05:08:48', '2023-05-08 05:08:48'),
(18, '23.05.18', '22.06.120', NULL, '2023-05-08', '13:20:37', '2026-05-08', 'P05', NULL, '2023-05-08 06:20:37', '2023-05-08 06:20:37'),
(19, '23.05.19', '22.06.120', NULL, '2023-05-08', '13:21:17', '2026-05-08', 'P05', NULL, '2023-05-08 06:21:17', '2023-05-08 06:21:17'),
(20, '23.05.20', '123123', NULL, '2023-05-08', '13:38:08', '2026-05-08', 'P05', NULL, '2023-05-08 06:38:08', '2023-05-08 06:38:08'),
(21, '23.05.21', '123', NULL, '2023-05-08', '13:39:05', '2026-05-08', 'MO01', NULL, '2023-05-08 06:39:05', '2023-05-08 06:39:05'),
(22, '23.05.22', '1111', NULL, '2023-05-08', '13:41:23', '2026-05-08', 'P05', NULL, '2023-05-08 06:41:23', '2023-05-08 06:41:23'),
(23, '23.05.23', '123123', NULL, '2023-05-08', '13:42:28', '2026-05-08', 'MO01', NULL, '2023-05-08 06:42:28', '2023-05-08 06:42:28'),
(24, '23.05.24', '1111', '1111', '2023-05-08', '13:43:01', '2026-05-08', 'MO01', 'Filbert', '2023-05-08 06:43:01', '2023-05-08 06:43:01'),
(25, '23.05.25', '123123', 'Nandaaa  JUannn', '2023-05-09', '03:48:30', '2026-05-09', 'P05', 'Yunita', '2023-05-08 20:48:30', '2023-05-08 20:48:30'),
(26, '23.05.26', '1111', '1111', '2023-05-09', '03:49:49', '2024-05-09', 'P05', 'Yunita', '2023-05-08 20:49:49', '2023-05-08 20:49:49'),
(27, '23.05.27', '23.03.232', '10682_Nanda Juan Triatma', '2023-05-09', '03:50:25', '2024-05-09', 'P05', 'Yunita', '2023-05-08 20:50:25', '2023-05-08 20:50:25'),
(28, '23.05.28', '23.03.232', '10682_Nanda Juan Triatma', '2023-05-09', '03:50:26', '2024-05-09', 'P05', 'Yunita', '2023-05-08 20:50:26', '2023-05-08 20:50:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking_gyms`
--

CREATE TABLE `booking_gyms` (
  `id_gym` varchar(10) NOT NULL,
  `bulan` varchar(60) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `slot_waktu` varchar(20) NOT NULL,
  `sisa_kuota` int(11) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `booking_gyms`
--

INSERT INTO `booking_gyms` (`id_gym`, `bulan`, `tanggal`, `waktu`, `slot_waktu`, `sisa_kuota`, `id_member`, `nama`, `status`, `created_at`, `updated_at`) VALUES
('23.02.250', 'Februari', '2023-02-14', '15:30:00', '15-17', 9, '22.06.120', 'Arthur', 'Hadir', NULL, '2023-05-20 12:20:15'),
('23.02.251', 'Februari', '2023-02-16', '15:00:00', '15-17', 9, '22.06.120', 'Arthur', '', NULL, NULL),
('23.02.252', 'Februari', '2023-02-18', '13:00:00', '13-15', 9, '23.01.221', 'Alexander', '', NULL, NULL),
('23.02.253', 'Februari', '2023-02-18', '09:00:00', '09-11', 9, '23.01.222', 'Iskandar', '', NULL, NULL),
('23.03.253', 'Maret', '2023-02-21', '09:08:00', '09-11', 9, '23.01.222', 'Iskandar', '', NULL, NULL),
('23.03.254', 'Maret', '2023-03-18', '08:50:00', '09-11', 9, '23.03.227', 'Bambang', '', NULL, NULL),
('23.05.07', '05', '2023-05-22', '22:19:45', '09-11', 8, '23.03.226', 'Bruno Mars', 'Hadir', '2023-05-22 15:19:45', '2023-05-22 15:19:45'),
('23.05.08', '05', '2023-05-22', '22:40:35', '09-11', 7, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:40:35', '2023-05-22 15:40:35'),
('23.05.09', '05', '2023-05-22', '22:49:50', '12-12', 6, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:49:50', '2023-05-22 15:49:50'),
('23.05.10', '05', '2023-05-22', '22:50:03', '12-12', 5, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:50:03', '2023-05-22 15:50:03'),
('23.05.11', '05', '2023-05-22', '22:51:03', '13-15', 4, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:51:03', '2023-05-22 15:51:03'),
('23.05.12', '05', '2023-05-22', '22:51:30', '09-11', 3, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:51:30', '2023-05-22 15:51:30'),
('23.05.13', '05', '2023-05-22', '22:52:14', '13-15', 2, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:52:14', '2023-05-22 15:52:14'),
('23.05.14', '05', '2023-05-22', '22:54:06', '12-13', 1, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:54:06', '2023-05-22 15:54:06'),
('23.05.15', '05', '2023-05-22', '22:56:01', '10-10', 0, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:56:01', '2023-05-22 15:56:01'),
('23.05.16', '05', '2023-05-22', '22:57:58', '09-10', -1, '23.03.226', 'Bruno Mars', NULL, '2023-05-22 15:57:58', '2023-05-22 15:57:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking_pakets`
--

CREATE TABLE `booking_pakets` (
  `id_booking_pkt` varchar(10) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `id_instruktur` varchar(10) NOT NULL,
  `id_jadwal_harian` varchar(10) NOT NULL,
  `nama_instruktur` varchar(60) NOT NULL,
  `nama_kelas` varchar(25) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `sisa_paket` int(11) NOT NULL,
  `masa_berlaku` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `booking_pakets`
--

INSERT INTO `booking_pakets` (`id_booking_pkt`, `id_member`, `nama`, `id_instruktur`, `id_jadwal_harian`, `nama_instruktur`, `nama_kelas`, `tanggal`, `waktu`, `sisa_paket`, `masa_berlaku`, `status`, `created_at`, `updated_at`) VALUES
('23.02.250', '22.06.120', 'Arthur', '2002', 'JH001', 'JK', 'Muaythai', '2023-02-14', '16:50:00', 5, '2023-03-03', '', NULL, NULL),
('23.02.251', '23.01.221', 'Alexander', '2010', 'JH005', 'Jimin', 'Bungee', '2023-02-25', '08:00:00', 3, '2023-03-18', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking_regulers`
--

CREATE TABLE `booking_regulers` (
  `id_booking_reg` varchar(10) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `id_instruktur` varchar(10) NOT NULL,
  `id_jadwal_harian` varchar(10) NOT NULL,
  `nama_instruktur` varchar(60) NOT NULL,
  `nama_kelas` varchar(25) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `tarif` float NOT NULL,
  `sisa_deposit` float NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `booking_regulers`
--

INSERT INTO `booking_regulers` (`id_booking_reg`, `id_member`, `nama`, `id_instruktur`, `id_jadwal_harian`, `nama_instruktur`, `nama_kelas`, `tanggal`, `waktu`, `tarif`, `sisa_deposit`, `status`, `created_at`, `updated_at`) VALUES
('23.02.250', '22.06.120', 'Arthur', '2002', 'JH001', 'JK', 'Muaythai', '2023-02-14', '16:50:00', 150000, 300000, '', NULL, NULL),
('23.03.251', '23.02.223', 'Slamet', '2001', 'JH005', 'Joon', 'Spine Corrector', '2023-03-06', '08:00:00', 150000, 850000, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `deposit_pakets`
--

CREATE TABLE `deposit_pakets` (
  `id` int(11) NOT NULL,
  `id_deposit_pkt` varchar(10) NOT NULL,
  `id_promo` varchar(10) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `deposit` float NOT NULL,
  `biaya` int(255) NOT NULL,
  `bonus` int(11) NOT NULL,
  `jenis_kelas` varchar(25) NOT NULL,
  `total_deposit` int(11) NOT NULL,
  `masa_berlaku` date NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `nama_pegawai` varchar(60) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `deposit_pakets`
--

INSERT INTO `deposit_pakets` (`id`, `id_deposit_pkt`, `id_promo`, `id_member`, `nama`, `tanggal`, `waktu`, `deposit`, `biaya`, `bonus`, `jenis_kelas`, `total_deposit`, `masa_berlaku`, `id_pegawai`, `nama_pegawai`, `created_at`, `updated_at`) VALUES
(1, '22.08.352', 'PKT01', '16.06.120', 'Budi Susanto', '2022-08-24', '08:50:00', 5, 750000, 1, 'Pilates', 6, '2022-09-23', 'P05', 'Yunita', NULL, NULL),
(2, '23.01.353', 'PKT01', '23.01.221', 'Alexander', '2023-01-18', '14:00:00', 4, 600000, 0, 'Bungee', 4, '2023-03-18', 'P05', 'Yunita', NULL, NULL),
(3, '23.02.354', 'PKT01', '23.02.224', 'Aldi Taher', '2023-01-23', '10:00:00', 3, 450000, 0, 'Boxing', 3, '2023-03-25', 'P05', 'Yunita', NULL, NULL),
(4, '23.02.355', 'PKT01', '23.02.225', 'Mark', '2023-02-28', '11:00:00', 10, 1500000, 2, 'Muaythai', 12, '2023-06-30', 'P05', 'Yunita', NULL, NULL),
(5, '23.03.356', 'PKT01', '23.03.227', 'Bambang', '2023-03-12', '09:45:00', 3, 450000, 0, 'Yogalates', 3, '2023-05-12', 'P05', 'Yunita', NULL, NULL),
(6, '23.05.06', '1', '123', 'nanda', '2023-05-08', '16:24:49', 1, 750000, 1, 'Pilates', 2, '2023-08-08', 'P05', 'Yunita', '2023-05-08 09:24:49', '2023-05-08 09:24:49'),
(7, '23.05.07', '3', '16.06.120', '10682_Nanda Juan Triatma', '2023-05-08', '16:59:03', 1, 150000, 1, 'Abs Pilates', 1, '2023-08-08', 'P05', 'Yunita', '2023-05-08 09:59:03', '2023-05-08 09:59:03'),
(8, '23.05.08', '3', '23.03.232', '10682_Nanda Juan Triatma', '2023-05-08', '17:01:43', 1, 1, 1, 'Swing for Kids', 2, '2023-08-08', 'MO01', 'Filbert', '2023-05-08 10:01:43', '2023-05-08 10:01:43'),
(9, '23.05.09', '3', '16.06.120', 'Budi Susanto', '2023-05-08', '17:03:38', 1, 150000, 1, 'Abs Pilates', 1500001, '2023-08-08', 'MO01', 'Filbert', '2023-05-08 10:03:38', '2023-05-08 10:03:38'),
(10, '23.05.10', '1', '16.06.120', 'Budi Susanto', '2023-05-08', '17:03:54', 4, 600000, 2, 'Swing for Kids', 1500002, '2023-08-08', 'MO01', 'Filbert', '2023-05-08 10:03:54', '2023-05-08 10:03:54'),
(11, '23.05.11', '1', '22.08.220', 'Arthur', '2023-05-09', '03:15:10', 1, 150000, 1, 'Basic Swing', 2, '2023-05-09', 'P05', 'Yunita', '2023-05-08 20:15:10', '2023-05-08 20:15:10'),
(12, '23.05.12', '3', '123123', 'Nandaaa  JUannn', '2023-05-09', '04:00:40', 3, 450000, 0, 'Zumba', 3, '2023-05-30', 'P05', 'Yunita', '2023-05-08 21:00:40', '2023-05-08 21:00:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `deposit_regulers`
--

CREATE TABLE `deposit_regulers` (
  `id` int(11) NOT NULL,
  `id_deposit_reg` varchar(10) NOT NULL,
  `id_promo` varchar(10) NOT NULL,
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `deposit` float NOT NULL,
  `bonus` float NOT NULL,
  `sisa` float NOT NULL,
  `total` float NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `nama_pegawai` varchar(60) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `deposit_regulers`
--

INSERT INTO `deposit_regulers` (`id`, `id_deposit_reg`, `id_promo`, `id_member`, `nama`, `tanggal`, `waktu`, `deposit`, `bonus`, `sisa`, `total`, `id_pegawai`, `nama_pegawai`, `created_at`, `updated_at`) VALUES
(1, '22.08.352', 'REG001', '22.08.220', 'Catherine Margareth', '2022-08-24', '08:50:00', 3500000, 300000, 100000, 3900000, 'P05', 'Yunita', NULL, NULL),
(2, '23.02.353', 'REG001', '23.02.223', 'Slamet', '2023-02-20', '08:20:00', 1000000, 0, 0, 1000000, 'P05', 'Yunita', NULL, NULL),
(3, '23.02.354', 'REG001', '23.02.224', 'Aldi Taher', '2023-02-28', '13:05:00', 4000000, 600000, 0, 4600000, 'P05', 'Yunita', NULL, NULL),
(4, '23.03.355', 'REG001', '23.03.226', 'Bruno Mars', '2023-03-15', '09:35:00', 3500000, 300000, 0, 3800000, 'P05', 'Yunita', NULL, NULL),
(5, '23.03.356', 'REG001', '23.03.227', 'Bambang', '2023-03-22', '11:00:00', 300000, 0, 0, 300000, 'P05', 'Yunita', NULL, NULL),
(6, '23.03.357', 'REG001', '23.03.227', 'Bambang', '2023-03-27', '09:00:00', 3500000, 300000, 150000, 3950000, 'P05', 'Yunita', NULL, NULL),
(7, '23.05.07', '1', '16.06.120', '10682_Nanda Juan Triatma', '2023-05-08', '17:28:06', 100000, 100000, 100000, 100000000000, 'P04', 'Ciki', '2023-05-08 10:28:06', '2023-05-08 10:28:06'),
(8, '23.05.08', '1', '23.03.232', '10682_Nanda Juan Triatma', '2023-05-08', '17:29:03', 1, 1, 1, 21, 'P04', 'Filbert', '2023-05-08 10:29:03', '2023-05-08 10:29:03'),
(9, '23.05.09', '3', '23.03.232', '10682_Nanda Juan Triatma', '2023-05-08', '17:29:41', 1, 1, 1, 3, 'MO01', 'Filbert', '2023-05-08 10:29:41', '2023-05-08 10:29:41'),
(10, '23.05.10', '1', '23.03.232', 'Arthur', '2023-05-09', '02:55:30', 500000, 1, 1, 500002, 'P04', 'Ciki', '2023-05-08 19:55:30', '2023-05-08 19:55:30'),
(11, '23.05.11', '3', '123123', '10682_Nanda Juan Triatma', '2023-05-09', '03:56:34', 500000, 0, 100000, 600000, 'P05', 'Yunita', '2023-05-08 20:56:34', '2023-05-08 20:56:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `instrukturs`
--

CREATE TABLE `instrukturs` (
  `id` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `instrukturs`
--

INSERT INTO `instrukturs` (`id`, `nama`, `no_hp`, `alamat`, `created_at`, `updated_at`) VALUES
('2001', 'Joon', '081291120001', 'Yogyakarta', NULL, NULL),
('2002', 'JK', '081291120002', 'Bantul', NULL, NULL),
('2003', 'Lisa', '081291120003', 'Sleman', NULL, NULL),
('2004', 'Hobby', '081291120004', 'Kulon Progo', NULL, NULL),
('2005', 'v', '081291120005', 'Yogyakarta', NULL, NULL),
('2006', 'Jenny', '081291120006', 'Bantul', NULL, NULL),
('2007', 'Suga', '081291120007', 'Sleman', NULL, NULL),
('2008', 'Rose', '081291120008', 'Kulon Progo', NULL, NULL),
('2009', 'Jin', '081291120009', 'Gunungkidul', NULL, NULL),
('2010', 'Jimin', '081291120010', 'Gunungkidul', NULL, NULL),
('2011', 'Jisoo', '081291120011', 'Gunungkidul', NULL, NULL),
('2012', 'Jessi', '081291110012', 'Kulon Progo', NULL, NULL),
('2013', 'Raka', '0899399488', 'Yogyakarta', NULL, NULL),
('23', '23', '2323232323', '23', '2023-04-30 23:13:15', '2023-04-30 23:13:56'),
('3', '3', '32323232323', '3', '2023-04-30 23:14:47', '2023-04-30 23:14:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `izin_instrukturs`
--

CREATE TABLE `izin_instrukturs` (
  `id` int(11) NOT NULL,
  `id_izin` varchar(10) NOT NULL,
  `id_instruktur` varchar(10) NOT NULL,
  `id_jadwal_harian` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `izin_instrukturs`
--

INSERT INTO `izin_instrukturs` (`id`, `id_izin`, `id_instruktur`, `id_jadwal_harian`, `nama`, `tanggal`, `status`, `keterangan`, `id_pegawai`, `created_at`, `updated_at`) VALUES
(1, '23.03.001', '2001', 'JH001', 'Joon', '2023-02-13', 'Tidak Diizinkan', 'Sakit digantikan oleh JK', 'MO01', NULL, '2023-05-15 19:29:06'),
(2, '23.03.002', '2005', 'JH005', 'V', '2023-03-14', 'Tidak Diizinkan', 'Motor mogok, digantikan oleh Lisa', 'MO01', NULL, '2023-05-15 19:29:19'),
(3, '23.03.003', '2007', 'JH007', 'Suga', '2023-03-15', 'Diizinkan', 'Ulangtahun Kucing, digantikan oleh Jenny', 'MO01', NULL, '2023-05-12 01:46:05'),
(4, '23.03.004', '2006', 'JH006', 'Jenny', '2023-03-15', 'Tidak Diizinkan', 'Sakit perut, digantikan Joon', 'MO01', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal_harians`
--

CREATE TABLE `jadwal_harians` (
  `id` int(11) NOT NULL,
  `id_jadwal_harian` varchar(10) NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `id_kelas` varchar(10) NOT NULL,
  `hari` varchar(60) NOT NULL,
  `waktu` time NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `jenis_kelas` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jadwal_harians`
--

INSERT INTO `jadwal_harians` (`id`, `id_jadwal_harian`, `id_pegawai`, `id_kelas`, `hari`, `waktu`, `keterangan`, `tanggal`, `jenis_kelas`, `created_at`, `updated_at`) VALUES
(1, 'JH001', 'MO01', 'K001', 'Senin', '08:00:00', 'LIBUR', '2023-03-13', 'Pagi', NULL, '2023-05-08 20:40:10'),
(2, 'JH002', 'MO01', 'K002', 'Senin', '09:30:00', '', '2023-03-13', 'Pagi', NULL, NULL),
(3, 'JH003', 'MO01', 'K003', 'Selasa', '08:00:00', 'Libur', '2023-03-14', 'Pagi', NULL, NULL),
(4, 'JH004', 'MO01', 'K004', 'Selasa', '09:30:00', '', '2023-03-14', 'Pagi', NULL, NULL),
(5, 'JH005', 'MO01', 'K005', 'Rabu', '08:00:00', 'Digantikan oleh Lisa', '2023-03-15', 'Pagi', NULL, NULL),
(6, 'JH006', 'MO01', 'K006', 'Rabu', '08:00:00', '', '2023-03-15', 'Pagi', NULL, NULL),
(7, 'JH007', 'MO01', 'K007', 'Rabu', '09:30:00', '', '2023-03-15', 'Pagi', NULL, NULL),
(8, 'JH008', 'MO01', 'K008', 'Kamis', '08:00:00', '', '2023-03-16', 'Pagi', NULL, NULL),
(9, 'JH009', 'MO01', 'K009', 'Kamis', '09:30:00', '', '2023-03-16', 'Pagi', NULL, NULL),
(10, 'JH010', 'MO01', 'K010', 'Jumat', '08:00:00', '', '2023-03-17', 'Pagi', NULL, NULL),
(11, 'JH011', 'MO01', 'K011', 'Jumat', '09:30:00', '', '2023-03-17', 'Pagi', NULL, NULL),
(12, 'JH012', 'MO01', 'K012', 'Sabtu', '08:00:00', '', '2023-03-18', 'Pagi', NULL, NULL),
(13, 'JH013', 'MO01', 'K013', 'Sabtu', '09:30:00', '', '2023-03-18', 'Pagi', NULL, NULL),
(14, 'JH014', 'MO01', 'K014', 'Sabtu', '09:30:00', '', '2023-03-18', 'Pagi', NULL, NULL),
(15, 'JH015', 'MO01', 'K015', 'Minggu', '09:00:00', '', '2023-03-19', 'Pagi', NULL, NULL),
(16, 'JH016', 'MO01', 'K011', 'Senin', '17:00:00', '', '2023-03-13', 'Sore', NULL, NULL),
(17, 'JH017', 'MO01', 'K016', 'Senin', '18:30:00', '', '2023-03-13', 'Sore', NULL, NULL),
(18, 'JH018', 'MO01', 'K015', 'Selasa', '17:00:00', '', '2023-03-14', 'Sore', NULL, NULL),
(19, 'JH019', 'MO01', 'K001', 'Selasa', '17:00:00', '', '2023-03-14', 'Sore', NULL, NULL),
(20, 'JH020', 'MO01', 'K017', 'Selasa', '18:30:00', '', '2023-03-14', 'Sore', NULL, NULL),
(21, 'JH021', 'MO01', 'K018', 'Rabu', '17:00:00', '', '2023-03-15', 'Sore', NULL, NULL),
(22, 'JH022', 'MO01', 'K009', 'Rabu', '17:00:00', '', '2023-03-15', 'Sore', NULL, NULL),
(23, 'JH023', 'MO01', 'K012', 'Rabu', '18:30:00', '', '2023-03-15', 'Sore', NULL, NULL),
(24, 'JH024', 'MO01', 'K019', 'Kamis', '17:00:00', '', '2023-03-16', 'Sore', NULL, NULL),
(25, 'JH025', 'MO01', 'K005', 'Kamis', '18:30:00', '', '2023-03-16', 'Sore', NULL, NULL),
(26, 'JH026', 'MO01', 'K006', 'Jumat', '17:00:00', '', '2023-03-17', 'Sore', NULL, NULL),
(27, 'JH027', 'MO01', 'K002', 'Jumat', '18:30:00', '', '2023-03-17', 'Sore', NULL, NULL),
(28, 'JH028', 'MO01', 'K020', 'Sabtu', '17:00:00', '', '2023-03-18', 'Sore', NULL, NULL),
(29, 'JH029', 'MO01', 'K012', 'Sabtu', '17:00:00', '', '2023-03-18', 'Sore', NULL, NULL),
(30, 'JH030', 'MO01', 'K017', 'Sabtu', '18:30:00', '', '2023-03-18', 'Sore', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal_umums`
--

CREATE TABLE `jadwal_umums` (
  `id` int(11) NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `id_kelas` varchar(10) NOT NULL,
  `hari` varchar(60) NOT NULL,
  `waktu` time NOT NULL,
  `jenis_kelas` varchar(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jadwal_umums`
--

INSERT INTO `jadwal_umums` (`id`, `id_pegawai`, `id_kelas`, `hari`, `waktu`, `jenis_kelas`, `created_at`, `updated_at`) VALUES
(1, 'MO01', 'K001', 'Senin', '08:00:00', 'Pagi', NULL, NULL),
(2, 'MO01', 'K002', 'Senin', '09:30:00', 'Pagi', NULL, NULL),
(3, 'MO01', 'K003', 'Selasa', '08:00:00', 'Pagi', NULL, NULL),
(4, 'MO01', 'K004', 'Selasa', '09:30:00', 'Pagi', NULL, NULL),
(5, 'MO01', 'K005', 'Rabu', '08:00:00', 'Pagi', NULL, NULL),
(6, 'MO01', 'K006', 'Rabu', '08:00:00', 'Pagi', NULL, NULL),
(7, 'MO01', 'K007', 'Rabu', '09:30:00', 'Pagi', NULL, NULL),
(8, 'MO01', 'K008', 'Kamis', '08:00:00', 'Pagi', NULL, NULL),
(9, 'MO01', 'K009', 'Kamis', '09:30:00', 'Pagi', NULL, NULL),
(10, 'MO01', 'K010', 'Jumat', '08:00:00', 'Pagi', NULL, NULL),
(11, 'MO01', 'K011', 'Jumat', '09:30:00', 'Pagi', NULL, NULL),
(12, 'MO01', 'K012', 'Sabtu', '08:00:00', 'Pagi', NULL, NULL),
(13, 'MO01', 'K013', 'Sabtu', '09:30:00', 'Pagi', NULL, NULL),
(14, 'MO01', 'K014', 'Sabtu', '09:30:00', 'Pagi', NULL, NULL),
(15, 'MO01', 'K015', 'Minggu', '09:00:00', 'Pagi', NULL, NULL),
(16, 'MO01', 'K011', 'Senin', '17:00:00', 'Sore', NULL, NULL),
(17, 'MO01', 'K016', 'Senin', '18:30:00', 'Sore', NULL, NULL),
(18, 'MO01', 'K015', 'Selasa', '17:00:00', 'Sore', NULL, NULL),
(19, 'MO01', 'K001', 'Selasa', '17:00:00', 'Sore', NULL, NULL),
(20, 'MO01', 'K017', 'Selasa', '18:30:00', 'Sore', NULL, NULL),
(21, 'MO01', 'K018', 'Rabu', '17:00:00', 'Sore', NULL, NULL),
(22, 'MO01', 'K009', 'Rabu', '17:00:00', 'Sore', NULL, NULL),
(23, 'MO01', 'K012', 'Rabu', '18:30:00', 'Sore', NULL, NULL),
(24, 'MO01', 'K019', 'Kamis', '17:00:00', 'Sore', NULL, NULL),
(25, 'MO01', 'K005', 'Kamis', '18:30:00', 'Sore', NULL, NULL),
(26, 'MO01', 'K006', 'Jumat', '17:00:00', 'Sore', NULL, NULL),
(27, 'MO01', 'K002', 'Jumat', '18:30:00', 'Sore', NULL, NULL),
(28, 'MO01', 'K020', 'Sabtu', '17:00:00', 'Sore', NULL, NULL),
(29, 'MO01', 'K012', 'Sabtu', '17:00:00', 'Sore', NULL, NULL),
(30, 'MO01', 'K017', 'Sabtu', '18:30:00', 'Sore', NULL, NULL),
(31, 'MO01', 'K021', 'Kamis', '12:00:00', 'Pagi', NULL, NULL),
(50, 'MO01', 'K001', 'Senin', '08:00:00', 'Pagi', '2023-04-30 23:58:30', '2023-04-30 23:58:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` varchar(10) NOT NULL,
  `id_instruktur` varchar(10) NOT NULL,
  `nama_instruktur` varchar(60) NOT NULL,
  `nama_kelas` varchar(25) NOT NULL,
  `tarif` float NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `id_instruktur`, `nama_instruktur`, `nama_kelas`, `tarif`, `deskripsi`, `created_at`, `updated_at`) VALUES
('K001', '2001', 'Joon', 'Spine Corrector', 150000, 'Spine Corrector', NULL, NULL),
('K002', '2002', 'JK', 'Muaythai', 150000, 'Muaythai', NULL, NULL),
('K003', '2003', 'Lisa', 'Pilates', 150000, 'Pilates', NULL, NULL),
('K004', '2004', 'Hobby', 'Asthanga', 150000, 'Asthanga', NULL, NULL),
('K005', '2005', 'V', 'Body Combat', 150000, 'Body Combat', NULL, NULL),
('K006', '2006', 'Jenny', 'Zumba', 150000, 'Zumba', NULL, NULL),
('K007', '2007', 'Suga', 'Hatha', 150000, 'Hatha', NULL, NULL),
('K008', '2008', 'Rose', 'Wall Swing', 150000, 'Wall Swing', NULL, NULL),
('K009', '2009', 'Jin', 'Basic Swing', 150000, 'Basic Swing', NULL, NULL),
('K010', '2009', 'Jin', 'Hatha', 150000, 'Hatha', NULL, NULL),
('K011', '2011', 'Jisoo', 'Bellydance', 150000, 'Bellydance', NULL, NULL),
('K012', '2010', 'Jimin', 'Bungee', 2000000, 'Bungee', NULL, NULL),
('K013', '2003', 'Lisa', 'Yogalates', 150000, 'Yogalates', NULL, NULL),
('K014', '2002', 'JK', 'Boxing', 150000, 'Boxing', NULL, NULL),
('K015', '2001', 'Joon', 'Calisthenics', 150000, 'Calisthenics', NULL, NULL),
('K016', '2004', 'Hobby', 'Pound Fit', 150000, 'Pound Fit', NULL, NULL),
('K017', '2008', 'Rose', 'Trampoline Workout', 200000, 'Trampoline Workout', NULL, NULL),
('K018', '2012', 'Jessi', 'Yoga for Kids', 150000, 'Yoga for Kids', NULL, NULL),
('K019', '2006', 'Jenny', 'Abs Pilates', 150000, 'Abs Pilates', NULL, NULL),
('K020', '2012', 'Jessi', 'Swing for Kids', 150000, 'Swing for Kids', NULL, NULL),
('K021', '2013', 'Raka', 'Yoga', 150000, 'Yoga', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id_member` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `jml_dep_kelas` int(11) NOT NULL,
  `jml_dep_uang` float NOT NULL,
  `kadaluarsa_member` date DEFAULT NULL,
  `kadaluarsa_deposit` date DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id_member`, `nama`, `no_hp`, `alamat`, `jml_dep_kelas`, `jml_dep_uang`, `kadaluarsa_member`, `kadaluarsa_deposit`, `status`, `created_at`, `updated_at`) VALUES
('1111', '1111', '1111111111', '111', 0, 0, NULL, NULL, 0, '2023-05-01 17:46:33', '2023-05-15 20:08:28'),
('123', '12345', '08773748276', '2022-06-12', 0, 1, NULL, NULL, 0, '2023-05-01 04:38:47', '2023-05-15 20:06:39'),
('123123', 'Nandaaa  JUannn', '123123123123', 'Nanda', 0, 0, NULL, NULL, 0, '2023-05-01 18:10:49', '2023-05-15 20:06:39'),
('1234', '123', '12312312312', '123', 0, 1, NULL, NULL, 0, '2023-05-01 04:51:31', '2023-05-15 20:06:39'),
('16.06.120', 'Budi Susanto', '081291100003', 'Gunungkidul', 6, 0, NULL, '2023-09-23', 0, NULL, '2023-05-15 19:51:41'),
('22.06.120', 'Arthur', '081291100002', 'Bantul', 0, 300000, '2023-06-12', NULL, 1, NULL, '2023-05-15 20:06:39'),
('22.08.220', 'Catherine Margareth', '081291100001', 'Yogyakarta', 0, 3900000, '2023-08-22', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.01.221', 'Alexander', '081291110211', 'Gunungkidul', 0, 0, '2024-01-16', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.01.222', 'Iskandar', '081291120231', 'Yogyakarta', 0, 0, '2024-01-17', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.02.223', 'Slamet', '0812911202333', 'Bantul', 0, 850000, '2024-02-19', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.02.224', 'Aldi Taher', '08773456123', 'Yogyakarta', 0, 4450000, '2024-02-28', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.02.225', 'Mark', '0812911200123', 'Kulon Progo', 11, 0, '2024-02-28', '2023-06-30', 1, NULL, NULL),
('23.03.226', 'Bruno Mars', '08662332112', 'Bantul', 0, 3650000, '2024-03-01', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.03.227', 'Bambang', '081291120123', 'Sleman', 0, 150000, '2024-03-02', NULL, 1, NULL, '2023-05-15 20:06:39'),
('23.03.232', '10682_Nanda Juan Triatma', '087738487656', 'Yogyakarta', 0, 300000, '2024-03-01', NULL, 1, NULL, '2023-05-15 20:06:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_07_170030_create_instrukturs_table', 1),
(6, '2023_04_07_170049_create_members_table', 1),
(7, '2023_04_07_170102_create_pegawais_table', 1),
(8, '2023_04_23_084824_create_jadwal_harians_table', 2),
(9, '2023_04_23_084934_create_izin_instrukturs_table', 2),
(10, '2023_04_30_070732_create_jadwal_umums_table', 3),
(11, '2023_05_01_103410_create_roles_table', 4),
(12, '2023_05_04_111924_create_aktivasis_table', 5),
(13, '2023_05_04_124121_create_deposit_kelas_table', 6),
(14, '2023_05_04_124220_create_deposit_regulers_table', 6),
(15, '2023_05_04_124354_create_deposit_pakets_table', 7),
(16, '2023_05_04_130201_create_promos_table', 8),
(17, '2016_06_01_000001_create_oauth_auth_codes_table', 9),
(18, '2016_06_01_000002_create_oauth_access_tokens_table', 9),
(19, '2016_06_01_000003_create_oauth_refresh_tokens_table', 9),
(20, '2016_06_01_000004_create_oauth_clients_table', 9),
(21, '2016_06_01_000005_create_oauth_personal_access_clients_table', 9),
(22, '2023_05_08_154059_create_kelas_table', 10),
(23, '2023_05_11_125531_create_booking_pakets_table', 11),
(24, '2023_05_11_135347_create_booking_regulers_table', 11),
(25, '2023_05_11_135453_create_booking_gyms_table', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', '2HCzpcBSoVhzevK5ocL85oqXcuLhP4HmrJ8mitk1', NULL, 'http://localhost', 1, 0, 0, '2023-05-15 07:02:38', '2023-05-15 07:02:38'),
(2, NULL, 'Laravel Password Grant Client', 'n5MC0yhAv3V0FnKh4auask12fyGWhCnywAXUwzsO', 'users', 'http://localhost', 0, 1, 0, '2023-05-15 07:02:38', '2023-05-15 07:02:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-05-15 07:02:38', '2023-05-15 07:02:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawais`
--

CREATE TABLE `pegawais` (
  `id` int(11) NOT NULL,
  `id_pegawai` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `jabatan` varchar(25) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pegawais`
--

INSERT INTO `pegawais` (`id`, `id_pegawai`, `nama`, `jabatan`, `no_hp`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'MO01', 'Filbert', 'Manager Operasional', '081291110001', 'Yogyakarta', NULL, NULL),
(3, 'P04', 'Ciki', 'Admin', '081291110004', 'Gunungkidul', NULL, NULL),
(4, 'P05', 'Yunita', 'Kasir', '08129111002', 'Bantul', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expires_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `expires_at`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 4, 'Authentication Token', NULL, '9f8ac43a595d770c65cd5ac86f026d92f79777a40e40b48217f223411efcccdb', '[\"*\"]', NULL, '2023-05-21 21:40:31', '2023-05-21 21:40:31'),
(2, 'App\\Models\\User', 4, 'Authentication Token', NULL, '9e0889a213860df97172fc23e3fdaacf69eb88ba5ed440ee36e6cf73b0b35f78', '[\"*\"]', NULL, '2023-05-21 21:40:54', '2023-05-21 21:40:54'),
(3, 'App\\Models\\User', 4, 'Authentication Token', NULL, '87f02326c8898ef61472430cd2b9acd31eb5cabfee1566b80578ffa400e5ac8d', '[\"*\"]', NULL, '2023-05-22 13:52:23', '2023-05-22 13:52:23'),
(4, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'fec2b49b92b2d346c1a02ce740e70248332b511d47c0f07863dcf3b5541b9045', '[\"*\"]', NULL, '2023-05-22 13:53:35', '2023-05-22 13:53:35'),
(5, 'App\\Models\\User', 4, 'Authentication Token', NULL, '8d5e0d664251c3739b644017c70bc063803b5ba20d58313e77e3ba3e3014c101', '[\"*\"]', NULL, '2023-05-22 14:04:48', '2023-05-22 14:04:48'),
(6, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'a298520c54891ad50657f836db2c596e1f2a8c422666e50ca7ca2d5b09385b6c', '[\"*\"]', NULL, '2023-05-22 14:14:38', '2023-05-22 14:14:38'),
(7, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'ac97c82365a7f4065888f08ac0560ddfc7138a381b3eb8d4927fbddce3fbac47', '[\"*\"]', NULL, '2023-05-22 14:26:14', '2023-05-22 14:26:14'),
(8, 'App\\Models\\User', 4, 'Authentication Token', NULL, '5d36c72d24b7800e7972bc2044b5d7555aaa2a7944316125ed6afdea363356bf', '[\"*\"]', NULL, '2023-05-22 14:33:49', '2023-05-22 14:33:49'),
(9, 'App\\Models\\User', 4, 'Authentication Token', NULL, '16d231ef7d71914763696ea4c5dda1c314b0d8e3342760867bd6db854c21f7e2', '[\"*\"]', NULL, '2023-05-22 14:47:35', '2023-05-22 14:47:35'),
(10, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'd592f7b56381abde774d1fd73a1850d7b1c2569d94e5063aa5f8acf0c728d651', '[\"*\"]', NULL, '2023-05-22 14:48:29', '2023-05-22 14:48:29'),
(11, 'App\\Models\\User', 4, 'Authentication Token', NULL, '48bb8671baea960eec929c0f308d45676ac419478a3e894ea6b26bdc0f6f007e', '[\"*\"]', NULL, '2023-05-22 14:57:11', '2023-05-22 14:57:11'),
(12, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'fb89a87ac464e70fa03a75efa07e2b7074bcdbf0e434786867b6d385dbd330a1', '[\"*\"]', NULL, '2023-05-22 14:57:27', '2023-05-22 14:57:27'),
(13, 'App\\Models\\User', 4, 'Authentication Token', NULL, '01c434e94e117fda2aaf39cddb731b6264b8baa51ccd8dbeac6da0d928a4b06d', '[\"*\"]', NULL, '2023-05-22 15:02:38', '2023-05-22 15:02:38'),
(14, 'App\\Models\\User', 4, 'Authentication Token', NULL, '147e8dadaf3efc054eeb5963bb3a09afc0a98ad03344d4b0e52500e253c507e4', '[\"*\"]', NULL, '2023-05-22 15:03:45', '2023-05-22 15:03:45'),
(15, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'f11fb07eba5a7ccd039d597bb888f32eb005128d7711d2bee974f5a3deeef629', '[\"*\"]', NULL, '2023-05-22 15:04:53', '2023-05-22 15:04:53'),
(16, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'e53525f82d49ccb08ca899d884740b9fbf462b45f48bcfb184048cabbb193165', '[\"*\"]', NULL, '2023-05-22 15:18:00', '2023-05-22 15:18:00'),
(17, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'e4b6553c07120bee749e37f460ecd336805717b6f477550b382083952e92cdf8', '[\"*\"]', NULL, '2023-05-22 15:38:11', '2023-05-22 15:38:11'),
(18, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'd7afb513698880a832d56806066d14e047d4488aebb2d773b984dc1065905f9b', '[\"*\"]', NULL, '2023-05-22 15:45:16', '2023-05-22 15:45:16'),
(19, 'App\\Models\\User', 4, 'Authentication Token', NULL, '8bcc4a0fa77458d484a34609927450db7088598cb5483752772731b2d8ef03e7', '[\"*\"]', NULL, '2023-05-22 15:45:55', '2023-05-22 15:45:55'),
(20, 'App\\Models\\User', 4, 'Authentication Token', NULL, '12c9a47aade0db149e609c3f48cea0bfbe37a6b1b92bd34a5b544ee38118d7e4', '[\"*\"]', NULL, '2023-05-22 15:48:44', '2023-05-22 15:48:44'),
(21, 'App\\Models\\User', 4, 'Authentication Token', NULL, 'a8969a7a84a04431d5d61ef6b042f7e8136c9dd47dffcc0148a08cbd6a06237c', '[\"*\"]', NULL, '2023-05-22 15:49:42', '2023-05-22 15:49:42'),
(22, 'App\\Models\\User', 4, 'Authentication Token', NULL, '7f531a42944b4dadcfcf77037be579010c13eb94a73f2e50919139fd36d25b25', '[\"*\"]', NULL, '2023-05-22 15:53:59', '2023-05-22 15:53:59'),
(23, 'App\\Models\\User', 4, 'Authentication Token', NULL, '43189cf6b5098c21c52bb72479f19834d36d41f77e554f300609c92724b9bfcd', '[\"*\"]', NULL, '2023-05-22 15:55:54', '2023-05-22 15:55:54'),
(24, 'App\\Models\\User', 4, 'Authentication Token', NULL, '0ba8854315c8ed26e314c68210f6431bf3027f8b0b81ce1b7c895d93869d58b7', '[\"*\"]', NULL, '2023-05-22 15:57:38', '2023-05-22 15:57:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `presensi_instruktur`
--

CREATE TABLE `presensi_instruktur` (
  `id_presensi_instruktur` varchar(10) NOT NULL,
  `id_instruktur` varchar(10) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `mulai_kelas` time NOT NULL,
  `selesai_kelas` time NOT NULL,
  `durasi` time NOT NULL,
  `status` varchar(60) NOT NULL,
  `id_pegawai` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `presensi_instruktur`
--

INSERT INTO `presensi_instruktur` (`id_presensi_instruktur`, `id_instruktur`, `nama`, `tanggal`, `waktu`, `mulai_kelas`, `selesai_kelas`, `durasi`, `status`, `id_pegawai`) VALUES
('PI001', '2002', 'JK', '2023-03-13', '07:40:00', '08:00:00', '09:40:00', '00:40:00', 'Hadir', 'MO01'),
('PI002', '2002', 'JK', '2023-03-13', '08:55:00', '09:00:00', '10:00:00', '01:00:00', 'Hadir', 'MO01'),
('PI003', '2004', 'Hobby', '2023-03-14', '07:55:00', '08:05:00', '09:00:00', '00:55:00', 'Hadir', 'MO01'),
('PI004', '2003', 'Lisa', '2023-03-15', '07:59:00', '08:00:00', '09:30:00', '01:30:00', 'Hadir', 'MO01'),
('PI005', '2006', 'Jenny', '2023-03-15', '08:05:00', '08:10:00', '09:00:00', '00:50:00', 'Terlambat', 'MO01'),
('PI006', '2007', 'Suga', '2023-03-15', '08:00:00', '09:30:00', '10:30:00', '01:00:00', 'Hadir', 'MO01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `promos`
--

CREATE TABLE `promos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `promos`
--

INSERT INTO `promos` (`id`, `nama`, `jenis`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'Workout', 'Paket', 'Berlaku untuk jenis workout yang sama.\r\nBayar 5 sesi, gratis 1. Berlaku 1 bulan sejak pembayaran.\r\nBayar 10, gratis 3. Berlaku 2 bulan sejak pembayaran.\r\nPada paket ini, setiap kali member mengikuti kelas yang sudah dibeli paketnya, maka yang \r\nterpotong ', NULL, NULL),
(2, 'Minimal Deposit', 'Reguler', 'Member harus memiliki deposit, dengan minimal deposit Rp.500.000. \r\nSetiap deposit Rp.3.000.000,- mendapat bonus deposit Rp.300.000,-\r\nUang yang sudah didepositkan tidak dapat diminta kembali.', NULL, NULL),
(3, 'Pilates', 'Paket', 'Pilates', '2023-05-04 07:01:42', '2023-05-04 07:01:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0001',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `id_user`, `name`, `tanggal_lahir`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'P01', 'Filbert', '1999-12-12', 'manager@gmail.com', NULL, '$2y$10$T0YIW2y4uz.z8IKpkKWpou7rJsGejVugmUSqfI4T3JQc6UDdZwGme', 'MO', NULL, '2023-05-18 00:41:32', '2023-05-18 00:41:32'),
(2, 'P07', 'Ayu', '1999-12-12', 'kasir@gmail.com', NULL, '$2y$10$T0YIW2y4uz.z8IKpkKWpou7rJsGejVugmUSqfI4T3JQc6UDdZwGme', 'Kasir', NULL, '2023-05-18 00:42:09', '2023-05-18 00:42:09'),
(3, 'I01', 'Instruktur 1', '1999-12-12', 'instruktur1@gmail.com', NULL, '$2y$10$T0YIW2y4uz.z8IKpkKWpou7rJsGejVugmUSqfI4T3JQc6UDdZwGme', 'Instruktur', NULL, '2023-05-18 01:36:47', '2023-05-18 01:36:47'),
(4, '23.03.226', 'Member 1', '2012-12-12', 'member1@gmail.com', NULL, '$2y$10$T0YIW2y4uz.z8IKpkKWpou7rJsGejVugmUSqfI4T3JQc6UDdZwGme', 'Member', NULL, '2023-05-18 01:38:17', '2023-05-18 01:38:17'),
(5, '0001', 'adi', '1999-12-12', 'adiferiismail@gmail.com', NULL, '$2y$10$T0YIW2y4uz.z8IKpkKWpou7rJsGejVugmUSqfI4T3JQc6UDdZwGme', 'Member', NULL, '2023-05-21 21:38:42', '2023-05-21 21:38:42');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aktivasis`
--
ALTER TABLE `aktivasis`
  ADD PRIMARY KEY (`id_aktivasi`),
  ADD KEY `MemberID` (`id_member`),
  ADD KEY `PegawaiID` (`id_pegawai`);

--
-- Indeks untuk tabel `booking_gyms`
--
ALTER TABLE `booking_gyms`
  ADD PRIMARY KEY (`id_gym`);

--
-- Indeks untuk tabel `booking_pakets`
--
ALTER TABLE `booking_pakets`
  ADD PRIMARY KEY (`id_booking_pkt`),
  ADD KEY `booking_pakets_ibfk_1` (`id_instruktur`),
  ADD KEY `booking_pakets_ibfk_2` (`id_member`);

--
-- Indeks untuk tabel `booking_regulers`
--
ALTER TABLE `booking_regulers`
  ADD PRIMARY KEY (`id_booking_reg`),
  ADD KEY `booking_regulers_ibfk_1` (`id_instruktur`),
  ADD KEY `booking_regulers_ibfk_2` (`id_member`);

--
-- Indeks untuk tabel `deposit_pakets`
--
ALTER TABLE `deposit_pakets`
  ADD PRIMARY KEY (`id_deposit_pkt`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_promo` (`id_promo`);

--
-- Indeks untuk tabel `deposit_regulers`
--
ALTER TABLE `deposit_regulers`
  ADD PRIMARY KEY (`id_deposit_reg`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_promo` (`id_promo`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `instrukturs`
--
ALTER TABLE `instrukturs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `izin_instrukturs`
--
ALTER TABLE `izin_instrukturs`
  ADD PRIMARY KEY (`id_izin`),
  ADD KEY `id_instruktur` (`id_instruktur`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_jadwal_harian` (`id_jadwal_harian`);

--
-- Indeks untuk tabel `jadwal_harians`
--
ALTER TABLE `jadwal_harians`
  ADD PRIMARY KEY (`id_jadwal_harian`),
  ADD KEY `jadwal_harians_ibfk_3` (`id_pegawai`);

--
-- Indeks untuk tabel `jadwal_umums`
--
ALTER TABLE `jadwal_umums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jadwal_umums_ibfk_3` (`id_pegawai`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`),
  ADD KEY `id_instruktur` (`id_instruktur`);

--
-- Indeks untuk tabel `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id_member`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pegawais`
--
ALTER TABLE `pegawais`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `presensi_instruktur`
--
ALTER TABLE `presensi_instruktur`
  ADD PRIMARY KEY (`id_presensi_instruktur`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_instruktur` (`id_instruktur`);

--
-- Indeks untuk tabel `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `promos`
--
ALTER TABLE `promos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `aktivasis`
--
ALTER TABLE `aktivasis`
  ADD CONSTRAINT `MemberID` FOREIGN KEY (`id_member`) REFERENCES `members` (`id_member`),
  ADD CONSTRAINT `PegawaiID` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawais` (`id_pegawai`);

--
-- Ketidakleluasaan untuk tabel `booking_pakets`
--
ALTER TABLE `booking_pakets`
  ADD CONSTRAINT `booking_pakets_ibfk_1` FOREIGN KEY (`id_instruktur`) REFERENCES `instrukturs` (`id`),
  ADD CONSTRAINT `booking_pakets_ibfk_2` FOREIGN KEY (`id_member`) REFERENCES `members` (`id_member`);

--
-- Ketidakleluasaan untuk tabel `booking_regulers`
--
ALTER TABLE `booking_regulers`
  ADD CONSTRAINT `booking_regulers_ibfk_1` FOREIGN KEY (`id_instruktur`) REFERENCES `instrukturs` (`id`),
  ADD CONSTRAINT `booking_regulers_ibfk_2` FOREIGN KEY (`id_member`) REFERENCES `members` (`id_member`);

--
-- Ketidakleluasaan untuk tabel `izin_instrukturs`
--
ALTER TABLE `izin_instrukturs`
  ADD CONSTRAINT `izin_instrukturs_ibfk_1` FOREIGN KEY (`id_instruktur`) REFERENCES `instrukturs` (`id`),
  ADD CONSTRAINT `izin_instrukturs_ibfk_2` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawais` (`id_pegawai`),
  ADD CONSTRAINT `izin_instrukturs_ibfk_3` FOREIGN KEY (`id_jadwal_harian`) REFERENCES `jadwal_harians` (`id_jadwal_harian`);

--
-- Ketidakleluasaan untuk tabel `jadwal_harians`
--
ALTER TABLE `jadwal_harians`
  ADD CONSTRAINT `jadwal_harians_ibfk_3` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawais` (`id_pegawai`);

--
-- Ketidakleluasaan untuk tabel `jadwal_umums`
--
ALTER TABLE `jadwal_umums`
  ADD CONSTRAINT `jadwal_umums_ibfk_3` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawais` (`id_pegawai`);

--
-- Ketidakleluasaan untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_ibfk_1` FOREIGN KEY (`id_instruktur`) REFERENCES `instrukturs` (`id`);

--
-- Ketidakleluasaan untuk tabel `presensi_instruktur`
--
ALTER TABLE `presensi_instruktur`
  ADD CONSTRAINT `presensi_instruktur_ibfk_1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawais` (`id_pegawai`),
  ADD CONSTRAINT `presensi_instruktur_ibfk_2` FOREIGN KEY (`id_instruktur`) REFERENCES `instrukturs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
