-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2020 at 02:04 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasir`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `kode_buku` varchar(30) NOT NULL,
  `judul` text NOT NULL,
  `tahun` int(4) NOT NULL,
  `penulis` text NOT NULL,
  `penerbit` text NOT NULL,
  `foto` text NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `id_kat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `kode_buku`, `judul`, `tahun`, `penulis`, `penerbit`, `foto`, `stok`, `harga`, `id_kat`) VALUES
(1, '9786232250888', 'Mudah Bertanam Sayur Di Teras Panen Kapan Aja', 2020, 'Fathulloh As & Ns Budiana', 'Penebar Swadaya', 'Mudah_Bertanam_Sayur.jpg', 9, 19500, 1),
(3, '9789790061279', 'Media Tanam & Pupuk Untuk Anthurium Daun', 2020, 'Nurheti Yuliarti & Redaksi Agromedia Pustaka', 'Agromedia Pustaka', 'Media_Tanam.jpg', 8, 38500, 1),
(4, '9786023762880', 'Budidaya Sayuran Organik Di Pekarangan', 2020, 'Nobertus Kaleka', 'Pustaka Baru Press', 'Budidaya_Sayuran_Organik.jpg', 5, 60000, 1),
(18, '9786232250857', 'Semua Bisa Budidaya Lele', 2019, 'B. Prasetya W', 'Penebar Swadaya, pt', 'Semua_bisa_budidaya_lele.jpg', 15, 65000, 1),
(19, '9789790064836', 'Solusi Bisnis & Beternak Ayam Kampung Pedaging', 2020, 'R. Isworo Tjokrosaptono dan Kelompok Tani Ternak Setia', 'Agromedia', 'Solusi_Bisnis__Beternak_Ayam_Kampung_Pedaging.jpg', 11, 27500, 1),
(20, '9786232250864', 'Akuaponik', 2020, 'R. Hartono dan Trias', 'Penebar Swadaya', 'akuaponik.jpg', 12, 19500, 1),
(21, '9786232444294', 'Kenapa Sih Kita Harus Nabung? : 50 Cara Menabung Yang Benar', 2020, 'Hasna Wijayati', 'Quadrant', 'KENAPA_SIH_KITA_HARUS_NABUNG.jpg', 7, 39500, 2),
(22, '9786020524818', 'Governance Reimagined', 2020, 'David R. Koenig', 'Gramedia Widiasarana Indonesia', '9786020524818_Governance_Reimagined.jpg', 5, 116000, 2),
(23, '9786020514055', 'Perencanaan Bisnis', 2020, 'Hery, Se', 'Gramedia Widiasarana Indonesia', '9786020514055_Perencanaan_Bisnis.jpg', 8, 85000, 2),
(24, '9786239455705', 'Poultrypreneur Sukses di Era 4.0 & New Normal', 2020, 'Audy Joinaldy', 'Mata Kehidupan', 'Poultrypreneur.jpg', 7, 65000, 2),
(25, '9786020648842', 'Mindfulness - Based Business : Berbisnis Dengan Hati20', 2020, 'Sudhamek AWS', 'Gramedia Pustaka Utama', '9786020648842_Mindfulness_Based_Business.jpg', 8, 168000, 2),
(26, '9786230021541', 'Good Morning Teachers! Lesson 08', 2020, 'Kadokawa Gempak Starz', 'Elex Media Komputindo6', '9786230021541_Good_Morning_Teacher_Lesson_08.jpg', 6, 80000, 13),
(27, '9786230301957', 'Wisma Cisantuy', 2020, 'Galang Tirtakusuma dkk', 'm&c!', '9786230301957_WISMA_CISANTUY.jpg', 5, 42000, 13),
(28, '9786230303142', 'Akasha : After The Rain 09', 2020, 'Jun Mayuzuki', 'm&c!', '9786230303142_AFTER_THE_RAIN_9-1.jpg', 9, 40000, 13),
(29, '9786230021916', 'Dark Hunter After School 02', 2020, 'Shoko Hamada', 'Elex Media Komputindo', '9786230021916_Dark_Hunter_After_School.jpg', 9, 30000, 13),
(30, '9786020641850', '80 Resep Masakan dan Kudapan Nusantara ala Cheche Kitchen', 2020, 'Mince Sriwati', 'Gramedia Pustaka Utama', 'Masakan_Nusantara.jpg', 9, 145000, 14),
(31, '9786020646541', '30 Resep Jajan Pasar Ala Master Kue Tradisional', 2020, 'Maria Lanny Rustan', 'Gramedia Pustaka Utama', 'Resep_Jajan_Pasar.jpg', 7, 95000, 14),
(32, '9786020648101', 'Indonesia Modern Food : 60 Resep Masakan Citarasa Indonesia Modern', 2020, 'Theodarus Setyo', 'Gramedia Pustaka Utama', '9786020648101_Indonesia_Modern_Food.jpg', 6, 128000, 14),
(33, '9786020642130', 'Cake Kekinian Favorit', 2020, 'Meida Felici', 'Gramedia Pustaka Utama', '9786020642130_CAKE_KEKINIAN.jpg', 11, 98000, 14),
(34, '9786232052611', 'Smp/Mts Kls.Vii-Viii-Ix Penuntun Penyelesaian Matematika : B', 2020, 'Sukino', 'Yrama Widya', 'Penuntun_Penyelesaian_matematika_kl_vii_viii_ix_smp_mts.jpg', 4, 175000, 15),
(35, '9789796627707', 'Z1-Smp/Mts Buku Siswa Kl.7 Pendidikan Pancasila Dan Kewarga', 2020, 'Khilya Fa`izia, Amin Suprihatini', 'Cempaka Putih', 'Buku_Siswa_Kl_7_P_Pancasila_dan_Kewarganegaraan.jpg', 6, 25900, 15),
(36, '9786232052970', 'Sukses Utbk Sbmptn Soshum 2021 + Tps/Tka', 2020, 'Tim Tentor Kreatif', 'Yrama Widya', 'SUKSES_UTBK.jpg', 7, 119500, 15),
(37, '9786232052635', 'Sma/Ma Sonar Eksplorasi Us/Usp + Akm&Sk Ips 2021', 2020, 'Tim Widya Gamma', 'Yrama Widya', 'EKSPLORASI_US__USP_AKM_SMA_IPS_2021.jpg', 9, 74000, 15),
(38, '9786022081890', 'Antar Kota Antar Perasaan', 2020, 'Gentakiswara', 'Gradien Mediatama', 'Antar_Kota_Antar_Perasaan.jpg', 6, 75000, 16),
(39, '9786239115180', 'Never Be Alone', 2020, 'Chelsea Karina', 'Penerbit Sunset Road', 'Never_Be_Alone.jpg', 3, 79000, 16),
(40, '9786237211259', 'Hal Yang Paling Sia-Sia', 2019, 'Gery Ardian', 'Romancious X Bhumi Anoma', 'Hal_Yang_Paling_Sia_Sia.jpg', 4, 95000, 16),
(41, '9786021201893', 'My Cold Alpha', 2020, 'Ayunda Ibrahim', 'Reneluv', 'My_Cold_Alpha.jpg', 6, 85000, 16),
(42, '9786237351207', 'Your Name', 2020, 'Shinkai Makoto', 'Haru', 'Your_Name.jpg', 3, 99000, 16),
(43, '9786239037642', 'Asya Story', 2019, 'Sabrina Febrianti', 'Buku Kita Pt', 'Asya_Story.jpg', 5, 99000, 16),
(44, '9786239053413', 'Loveliest Misfortun', 2019, 'Nurul Izzati', 'Reynara', 'Loveliest_Misfortune.jpg', 4, 86000, 16),
(45, '9786020639222', 'Kosmos: Aneka Ragam Dunia', 2020, 'Ann Druyan', 'Gramedia Pustaka Utama', '9786020639222_kosmos_C_1_4_DCP-1.jpg', 6, 158000, 17),
(46, '9789793784984', 'Sanitasi, Hygiene&Keselamatan Kerja', 2020, 'SRI REJEKI & GUNADI DWI HANTORO', 'Rekayasa Sains', 'Sanitasi.jpg', 2, 70000, 17),
(47, '9786024448165', 'Metodologi Penelitian Kuantitatif', 2020, 'PROF. DR. H. DJAALI', 'Bumi Aksara', 'Metodologi_Penelitian_Kuantitatif.jpg', 4, 83000, 17),
(48, '9789797695200', 'Study Kasus (Desain & Metode)', 2020, 'ROBERT K. YIN', 'Pt Rajagrafindo Persada', 'Study_Kasus.jpg', 5, 73000, 17),
(49, '9786230107283', 'Matematika Teknik Untuk Politeknik', 2020, 'SUHERMAN S.SI.,M.SI & ZAMZAMI, S.T.,M.ENG.', 'Andi Offset', 'Matematika_Teknik.jpg', 2, 52000, 17),
(50, '9786024814380', 'Tiga Menit Terakhir', 2020, 'PAUL DAVIES', 'Kepustakaan Populer Gramedia', '9786024814380_tiga_menit_terakhir_cover_FIX_CETAK-1.jpg', 3, 80000, 17),
(51, '9789793784946', 'Perpajakan Konsep, Sistem Dan Implementasi Edisi Revisi', 2020, 'Dr. Siti Kurnia Rahayu, Se.,M.Ak.,Ak.,Ca', 'Rekayasa Sains', 'Perpajakan.jpg', 6, 130000, 17),
(52, '9786237239741', 'Buku Ajar Parasitologi, Buku Pegangan Kuliah Mahasiswa Biolo', 2020, 'HEBERT ADRIANTO', 'Andi Offset', 'Buku_Ajar_Parasitologi_Buku_Pegangan_Kuliah_Mahasiswa_Biolo.jpg', 7, 159000, 17),
(53, '9786232445161', 'Epos Baratayudha : Perang Besar Pandawa dan Kurawa', 2020, 'Aep Syaiful Hamidin', 'Anak Indonesia Hebat', 'Epos_Baratayudha.jpg', 7, 42500, 18),
(54, '9786237910572', '(New) Kisah Tan Malaka Dari Balik Penjara & Pengasingan', 2020, 'Badruddin', 'Araska Publisher', 'NEW_KISAH_TAN_MALAKA_DARI_BALIK_PENJARAPENGASINGAN.jpg', 8, 68000, 18),
(55, '9786237145493', 'Hitam Putih Ken Arok', 2020, 'DRS.H.MUH.SYAMSUDDIN,M.SI', 'Araska Publisher', '9786237145493_hitam-putih-ken_Arok.jpg', 9, 64000, 18),
(56, '9786232444485', 'Astrologi Cina : Untuk Peruntungan&Bisnis', 2020, 'Xian Gin Lian', 'Sociality', 'Astrologi_Cina.jpg', 10, 43500, 18),
(57, '9786232313682', 'Statistika Sosial Edisi Kedua', 2020, 'Lijan Poltak Sinambela', 'Rajagrafindo Persada', 'Statistika_Sosial.jpg', 9, 75000, 18),
(58, '9786024339609', 'Politik Tenaga Dalam, Praktik Pencak Silat Di Jawa Barat', 2020, 'IAN DOUGLAS WILSON', 'Yayasan pustaka Obor Indonesia', 'POLITIK_TENAGA_DALAM_PRAKTIK_PENCAK_SILAT_DI_JAWA_BARAT.png', 7, 120000, 19),
(59, '9786236564400', 'Mudah Belajar Bahasa Inggris Lewat Teks Terjemahan', 2020, 'HASAN BASRI,S.PD.,M.A', 'Penerbit Noktah', 'Mudah_Belajar_Bahasa_Inggris.jpg', 15, 55000, 19),
(60, '9786230108747', 'Batik Latar Ringkel, Pengenalan Dan Pembuatan', 2020, 'Suryawati Ristiani, S.Pd ; Tika Sulistyaningsih, S.Pd', 'Andi Offset', 'Batik_Latar.jpg', 17, 109000, 19),
(61, '9786230108617', 'Tritik Jumputan Inovatif, Cantik, Unik, Dan Kreatif', 2020, 'Suryawati Ristiani & Tika Sulistyaningsih', 'Andi Offset', 'Tritik_Jumputan.jpg', 10, 79000, 19),
(62, '9786020899800', 'Metodologi Penelitian Pendidikan', 2020, 'AGUS ZAENUL FITRI', 'Madani', 'metodologi_penelitian_pendididkan.jpg', 9, 90000, 19),
(63, '9786232444812', 'Kumpulan Lagu Pop Hits', 2020, 'Haris Hoeda', 'Histeria', 'Kumpulan_Lagu.jpg', 13, 25500, 19),
(64, '9786024306410', 'Seri Fun Cican: Ambil Secukupnya, Cican (Boardbook)', 2020, 'Wahyu Aditya Dkk', 'Bentang Pustaka', 'Seri_Fun_Cican.jpg', 9, 59000, 20),
(65, '9786029252712', 'Menulis & Mewarnai Huruf Hijaiyah Paket Buku Hijaiyah (Seri 1, Seri 2, Seri 3)', 2020, 'Kak Elly', 'Firdauss Pressindo', 'Menulis_Mewarnai_Huruf_Hijaiyah.jpg', 9, 45000, 20),
(66, '9786230021176', 'Bo Si Beruang Pintar: Awas Tertabrak Sepeda!', 2020, 'PIERRE WINTERS DAN ESTHER LEKANNE', 'Elex Media Komputindo', '9786230021176_Bo_si_Beruang_Pintar_Awas_Tertabrak_Sepeda_cover.jpg', 9, 50000, 20),
(67, '9786230402210', 'Boardbook Pertamaku: Hewan', 2020, 'Ballon Media', 'Buana Ilmu Populer', '9786230402210_Boardbook_Pertamaku-Hewan_spread.jpg', 5, 135000, 20),
(68, '9781789583441', 'Shake, Shimmer & Sparkle Books: Heart Full Of Love', 2020, 'Jenny Copper', 'Imagine That', 'Shake.jpg', 4, 123000, 20),
(69, '9786232442627', 'Microsoft Excel Itu Mudah: Trik Cepat Kuasai Formula & Fungs', 2020, 'Ibnu Teguh Wibowo', 'Start Up', 'Microsoft_Excel.jpg', 7, 44500, 21),
(70, '9786230019500', 'Logika Pemrograman Java', 2020, 'Abdul Kadir', 'Elex Media Komputindo', 'Logika_Pemograman_Java.jpg', 8, 140000, 21),
(71, '9786230012501', 'Panduan Kilat Pemrograman PHP, Langsung Bisa', 2020, 'Arista Prasetyo Adi', 'Elex Media Komputindo', '9786230012501_Cov_Panduan_Kilat_Pemrograman_PHP.jpg', 5, 50000, 21),
(72, '9786230015021', 'Python Untuk Membuat Game Hingga Face Detector', 2020, 'Jubilee Enterprise', 'Elex Media Komputindo', '9786230015021_Cov_Python_untuk_Membuat_Game_hingga_Face_Detector.jpg', 6, 60000, 21),
(73, '9786230003257', 'Android Application Development for Rookies with Database', 2020, 'Nadia Firly', 'Elex Media Komputindo', '9786230003257_Android_Application.jpg', 7, 70000, 21),
(74, '9786020851563', 'Milea Suara dari Dilan', 2016, 'Pidi Baiq', 'Mizan Publishing', '9786020851563_milea_suara_dari_dilan_11.jpg', 15, 89000, 22),
(75, '9786232931275', 'Pecinta Dari Palestina', 2020, 'Mahmoud Darwish', 'Diva Press', 'Pecinta_dari_Palestina.jpg', 9, 50000, 22),
(76, '9786230021640', 'LAIQA: After Wedding Agreement', 2020, 'Mia Chuz', 'Elex Media Computindo', '9786230021640_LAIQA_After_Wedding_Agreement_FINALE_FRONT_1.jpg', 8, 70000, 22),
(77, '9786020647890', 'Midnight Sun (Matahari Tengah Malam)', 2020, 'Stephenie Meyer', 'Gramedia Pustaka Utama', '9786020647890_Midnight_Sun_cov.jpg', 2, 198000, 22),
(78, '9786232790872', 'Sadness Teman Bersedih', 2020, 'WAFI HAKIM AL SHIDQY', 'Republika Penerbit', 'sadness.jpg', 7, 85000, 22),
(79, '9786022203858', 'Kami (Bukan) Sarjana Kertas (Edisi Baru)', 2020, 'Js. Khairen', 'Bukune', 'Kami_Bukan_Sarjana_Kertas.jpg', 4, 99000, 22),
(80, '9786237254423', 'Sejarah Pemilu Yang Dihilangkan', 2020, 'FAISHAL HILMY MAULIDA', 'Media Pressindo', 'SEJARAH_PEMILU_YANG_DIHILANGKAN.jpg', 8, 70000, 23),
(81, '9786232201019', 'Riwayat Taun&Wabah Dalam Sejarah Islam', 2020, 'Jalaluddin As-Suyuthi', 'Alvabet', 'RIWAYAT_TAUNWABAH_DALAM_SEJARAH_ISLAM.jpg', 7, 99000, 23),
(82, '9786024336813', 'Mengapa G30S/Pki Gagal?', 2020, 'Mayjend (Purn) Samsudin', 'Yayasan Pustaka Obor Indonesia', 'Mengapa_G30S.jpg', 9, 95000, 23),
(83, '9786232200876', 'Jejak Awal Khalifah Utsmani', 2020, 'HERBERT ADAMS GIBBONS', 'Alvabet', 'Jejak_Awal.jpg', 8, 95000, 23),
(84, '9786230017414', 'Hikayat Majapahit - Kebangkitan dan Keruntuhan Kerajaan Terbesar di Nusantara', 2020, 'Nino Oktorino', 'Elex Media Computindo', '9786230017414_Cover_Hikayat_Majapahit.jpg', 7, 80000, 23),
(85, '9786027793422', 'Politik Hukum Pidana', 2020, 'Faisal', 'Rangkan Education', 'politik_hukum_pidana.jpg', 9, 80000, 24),
(86, '9786232314603', 'Hukum Penitensier Di Indonesia: Konsep Dan Perkembangannya', 2020, 'Anis Widyawati dan Ade Adhari', 'Rajagrafindo Persada', 'Hukum_Penitensier.jpg', 6, 78000, 24),
(87, '9789791606172', 'Himpunan Per Uu Ri...Ketenagakerjaan Uu Ri No.13/2003', 2020, 'Team Redaksi', 'Team Redaksi', 'ketenagakerjaan.jpg', 9, 50000, 24),
(88, '9789792685077', 'Bab-Bab Pokok Hukum Administrasi', 2020, 'Sadjijono', 'Laksbang Justitia', 'bab_bab_pokok_hukum_administrasi.jpg', 8, 79000, 24),
(89, '9786020757339', 'Hukum Pengelolaan Barang Milik Daerah', 2020, 'DR. HUBAIDI, SH., MH', 'Genta Publishing', 'hukum_pengelolaan_barang.jpg', 5, 175000, 24),
(90, '9786026765383', 'Al-Qur\'an Cordoba Hafalan Mudah Mushaf Tahfiz A5', 2020, 'Cordoba International Indonesia', 'Gramedia Widiasarana', '9786026765383_Al-Quran-Cordoba-Hafalan-Mudah-Mushaf-Tahfiz-A5_7idJyRl.jpg', 3, 116000, 25),
(91, '9786237910367', 'Hijrah Dari Hidup Yang Pedih', 2020, 'ASSABIYA A. SUNGKAR', 'Araska Publisher', 'Hijrah_Dari.jpg', 8, 59000, 25),
(92, '9786232444393', 'Tasawuf : Sebuah Perenungan Intuitif Tentang Makna Batin', 2020, 'Ahmad Mufid A.R.', 'Mueeza', 'Tasawuf.jpg', 5, 38500, 25),
(93, '9786237713395', 'Islam & Kebangsaan : Tauhid, Kemanusiaan, Dan Kewarganegaraan', 2020, 'M. Quraish Shihab', 'Lentera Hati', 'ISLAM__KEBANGSAAN_TAUHID_KEMANUSIAAN_DAN_KEWARGANEGARAA.jpg', 3, 55000, 25),
(94, '9786021302958', '2084 Pandangan Kristen Tentang Kecerdasan Buatan', 2020, 'JOHN C LENNOX', 'Literatur Perkantas Jatim', '2084_Pandangan.jpg', 6, 63000, 25),
(95, '9786230019692', 'Bono-Chan 02', 2020, 'Mikio Igarashi', 'Elex Media Komputindo', '9786230019692_Cov_Bono_Chan_02.jpg', 9, 40000, 13),
(96, '9786239146658', 'Nasi Goreng Indonesia, Cita Rasa Mendunia', 2020, 'Murdijati, Gardjito dan Dwi Larasatie Nur Fibri', 'Andi Offset', 'Nasi_Goreng.jpg', 12, 99000, 14);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `cart_id` varchar(100) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `detil_transaksi`
--

CREATE TABLE `detil_transaksi` (
  `id_detil_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detil_transaksi`
--

INSERT INTO `detil_transaksi` (`id_detil_transaksi`, `id_transaksi`, `id_buku`, `jumlah`) VALUES
(12, 11, 38, 1),
(13, 12, 79, 1),
(14, 13, 93, 1),
(16, 15, 65, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kat` int(11) NOT NULL,
  `nama_kat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kat`, `nama_kat`) VALUES
(1, 'Pertanian'),
(2, 'Bisnis & Ekonomi'),
(13, 'Komik'),
(14, 'Buku Masakan'),
(15, 'Pendidikan'),
(16, 'Romance'),
(17, 'Saint'),
(18, 'Ilmu Sosial'),
(19, 'Seni & Desain'),
(20, 'Anak-Anak'),
(21, 'Komputer & Teknologi'),
(22, 'Fiksi & Sastra'),
(23, 'Sejarah'),
(24, 'Hukum'),
(25, 'Agama');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_kasir` varchar(20) NOT NULL,
  `nama_pembeli` text NOT NULL,
  `tgl_beli` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_kasir`, `nama_pembeli`, `tgl_beli`) VALUES
(11, 'kasir', 'Aldo', '2020-12-26 14:22:07'),
(12, 'kasir', 'Indri', '2020-12-26 14:22:52'),
(13, 'kasir', 'Yasmin', '2020-12-26 14:23:55'),
(15, 'kasir', 'Sekar', '2020-12-26 14:45:31');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `level`) VALUES
(1, 'Admin', 'admin', 'admin', 'admin'),
(2, 'Kasir', 'kasir', 'kasir', 'kasir'),
(13, 'Admin', 'ajeng', 'kasir', 'admin'),
(14, 'Admin', 'nina', 'admin', 'admin'),
(15, 'Admin', 'amira', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `id_buku` (`id_buku`),
  ADD KEY `id_kat` (`id_kat`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_buku` (`id_buku`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `detil_transaksi`
--
ALTER TABLE `detil_transaksi`
  ADD PRIMARY KEY (`id_detil_transaksi`),
  ADD KEY `id_detil_transaksi` (`id_detil_transaksi`),
  ADD KEY `id_transaksi` (`id_transaksi`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kat`),
  ADD KEY `id_kat` (`id_kat`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_transaksi` (`id_transaksi`),
  ADD KEY `id_kasir` (`id_kasir`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `detil_transaksi`
--
ALTER TABLE `detil_transaksi`
  MODIFY `id_detil_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`id_kat`) REFERENCES `kategori` (`id_kat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);

--
-- Constraints for table `detil_transaksi`
--
ALTER TABLE `detil_transaksi`
  ADD CONSTRAINT `detil_transaksi_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detil_transaksi_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_kasir`) REFERENCES `user` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
