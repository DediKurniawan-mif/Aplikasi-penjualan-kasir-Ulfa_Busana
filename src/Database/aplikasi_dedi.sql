-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jun 2020 pada 15.19
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi dedi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('Admin', 'Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stockbarang`
--

CREATE TABLE `stockbarang` (
  `kode_produk` varchar(20) NOT NULL,
  `nama_produk` varchar(40) NOT NULL,
  `tipe_produk` varchar(80) NOT NULL,
  `tanggal_produk` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stockbarang`
--

INSERT INTO `stockbarang` (`kode_produk`, `nama_produk`, `tipe_produk`, `tanggal_produk`) VALUES
('B0031', 'Wardah Anti Acne', 'Kosmetik / 20', '01-06-2020 / 02-09-2026'),
('B0032', 'Wardah Pure Foam Facial Mask', 'Kosmetik / 20', '01-05-2020 / 01-01-2027'),
('C0031', 'Blouse Wanita', 'Busana / 10', '01-02-2020 / -'),
('C0032', 'Busana Muslim Couple', 'Busana / 25', '01-02-2020 / -'),
('C0033', 'Busana Muslim Pria Al-hanif ', 'Busana / 30', '02-03-2020 / -'),
('D0031', 'Kacamata TJM Premium', 'Accessories / 50', '02-12-2019 / -'),
('D0032', 'Gelang Wanita TJM Premium', 'Accessories / 50', '04-04-2020 / -');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `stockbarang`
--
ALTER TABLE `stockbarang`
  ADD PRIMARY KEY (`kode_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
