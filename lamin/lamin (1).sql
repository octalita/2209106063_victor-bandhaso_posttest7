-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Okt 2023 pada 03.36
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lamin`
--

CREATE TABLE `lamin` (
  `id` int(11) NOT NULL,
  `nama_alat_musik` varchar(255) NOT NULL,
  `jenis_alat_musik` varchar(255) NOT NULL,
  `ukuran_alat_musik` varchar(255) NOT NULL,
  `harga_alat_musik` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `lamin`
--

INSERT INTO `lamin` (`id`, `nama_alat_musik`, `jenis_alat_musik`, `ukuran_alat_musik`, `harga_alat_musik`, `gambar`) VALUES
(8, 'gitar', 'petik', '12', '13.0000', '2023-10-29 gitar.jpg'),
(9, 'drum', 'pukul', '12', '12.000', '2023-10-29 drum.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `email`) VALUES
(1, 'victor', '123', 'bandhasovictor@gmail.com'),
(2, 'samuel', '$2y$10$rxX7hdFDZPhropyj20Qxme/PGJG6vtuW0Rh.25rYCdYCQp.XW6LtW', 'rifki.tosca2004@gmail.com'),
(3, 'mahasiswa ', '$2y$10$O1ikt73fTrkw..iIPTFfp.wnF9nJCDxNWnbUQM/Oy9StUOU6L6xE6', 'rifki.tosca2004@gmail.com'),
(4, 'bandhaso', '$2y$10$PxiMneDgMq1HQL8bGPhBPuWZ/XdCDv48kRqikgyrNqxIMlQ6qVGl2', 'rifki.tosca2004@gmail.com'),
(5, 'qwerty', '$2y$10$ZxVehvUyJeoAyVIbYmFc6OaztsHC5cdGDy21g2k4b1KdThqzOMHmO', 'bandhasovictor@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `lamin`
--
ALTER TABLE `lamin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `lamin`
--
ALTER TABLE `lamin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
