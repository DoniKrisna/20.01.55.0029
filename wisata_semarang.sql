-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 04:32 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata_semarang`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata_semarang`
--

CREATE TABLE `wisata_semarang` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata_semarang`
--

INSERT INTO `wisata_semarang` (`id`, `nama`, `lokasi`, `deskripsi`) VALUES
(1, 'Lawang Sewu', 'Jl. Pemuda, Sekayu, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50132', 'Inilah tempat wisata di Semarang yang ikonik banget. Bicara soal wisata Semarang, tentu aja harus menyebut Lawang Sewu! Merupakan bekas kantor pusat Perusahaan Kereta Hindia Belanda, gedung ini juga sempat dijadikan kantor Djawatan Kereta Api Repoeblik Indonesia dan Kantor Badan Prasarana Komando Daerah Militer. \r\nSekarang, Lawang Sewu telah direvitalisasi dan dikonservasi menjadi sebuah museum dan tempat wisata. Lawang Sewu merupakan salah satu objek wisata Semarang paling populer, dan terkenal dengan jumlah pintunya yang banyak hingga orang menyebutnya Lawang Sewu alias Seribu Pintu. Konon jumlah seluruh pintunya enggak sampai seribu kok, kamu bisa buktikan sendiri saat berwisata ke sana!\r\nLawang Sewu terletak di Jalan Pemuda, tak jauh dari Simpang Lima yang dianggap sebagai pusatnya kota Semarang. Kalau kamu pertama kali ke Semarang, berkunjung ke Lawang Sewu adalah wajib hukumnya.'),
(2, 'Saloka Theme Park', 'Jl. Fatmawati No.154, Gumuksari, Lopait, Kec. Tuntang, Semarang, Jawa Tengah 50773 (Dekat Rawa Pening)', 'Saloka Theme Park atau Saloka Park adalah sebuah taman bermain raksasa yang terletak di Kabupaten Semarang, sekitar 1 jam menggunakan mobil dari Kota Semarang. Letaknya tak jauh dari Danau Rawa Pening, dan bisa dicapai dengan mudah juga dari Ungaran dan Salatiga.\r\nSaloka Park merupakan taman bermain terbesar di Jawa Tengah. Wahana yang tersedia pun bervariasi, dari yang ramah anak sampai yang ekstrem seperti Bengak Bengok, sebuah wahana berbentuk lingkaran yang akan bergerak berputar dan maju-mundur secara cepat, dan bahkan bisa miring hingga 90 derajat; dan Paku Bumi, wahana yang akan membuat kamu merasakan sensasi dijatuhkan dari ketinggian 38 meter lalu diangkat lagi dengan kecepatan tinggi.\r\nSaking besarnya Saloka Park, tempat wisata Semarang yang satu ini terbagi menjadi 5 bagian lho! Masing-masing bagian punya temanya masing-masing. Oh ya, jangan lupa nikmati pemandangan indah Rawa Pening dari beberapa wahana yang cukup tinggi ya! Mengingat lokasinya jauh dari pusat kota, kami juga merekomendasikanmu untuk mengunjungi Rawa Pening di hari yang sama.'),
(3, 'Klenteng Sam Poo Kong', 'Jl. Simongan No.129, Bongsari, Kec. Semarang Bar., Kota Semarang, Jawa Tengah 50148', 'Klenteng Sam Poo Kong merupakan klenteng tertua di Semarang. Dikenal sebagai bekas tempat pendaratan dan persinggahan pertama Laksamana Cheng Ho asal Tiongkok yang beragama islam, Klenteng Sam Poo Kong dibangun di tempat ini untuk mengenang kedatangan Cheng Ho atau yang dikenal juga dengan nama Zheng He.\r\nKlenteng Sam Poo Kong menjadi tempat wisata di Semarang yang populer banget karena bentuknya yang sangat bagus dan juga karena berbagai festival dan acara keagamaan yang digelar secara reguler di area klenteng. Klenteng ini juga sering menjadi tempat berfoto, termasuk oleh wisatawan dari luar Semarang!'),
(4, 'Kota Lama Semarang', 'Jl. Letjen Suprapto No.31, Tj. Mas, Kec. Semarang Utara, Kota Semarang, Jawa Tengah 50137', 'Sesuai namanya, Kota Lama Semarang merupakan sebuah area di Kota Semarang yang terkenal dengan bangunan-bangunan bersejarahnya. Merupakan pusat perdagangan di kota Semarang pada Abad 19-20. Kota Lama Semarang dikenal dengan banyaknya gedung tua bergaya Eropa yang unik yang dipertahankan melalui proses konservasi dan revitalisasi, membuatnya menjadi salah satu daya tarik utama wisata Semarang saat ini.\r\nTidak ada tiket masuk untuk mengunjungi Kota Lama Semarang. Kamu bisa berfoto di depan berbagai gedung bergaya Eropa di sini, atau sekadar bersantai di Taman Srigunting yang terletak di tengahnya.\r\nKunjungi juga Gereja Blenduk, Gereja Kristen tertua di Jawa Tengah, yang memiliki kubah atau dome yang ikonik. Sekadar minum kopi sambil duduk-duduk di salah satu kafe di area ini juga menyenangkan, kok!'),
(5, 'Dusun Semilir Eco Park', 'Jl. Soekarno - Hatta No.49, Ngemple, Bawen, Ngemplak, Semarang, Jawa Tengah 50661', 'Dusun Semilir Eco Park terhitung tempat wisata di Semarang yang baru karena dibuka pada awal 2019 lalu. Meski begitu, destinasi wisata Semarang yang satu ini langsung jadi salah satu yang terpopuler bagi warga Semarang dan sekitarnya karena bentuk eksterior dan interior bangunan yang unik!  \r\nYup, bangunan di Dusun Semilir Eco Park didesain berbentuk ala stupa pada Candi Borobudur, dengan bahan bangunan yang didominasi kayu. Tempat ini juga didesain untuk memiliki banyak spot foto keren, jadi enggak heran kalau banyak banget wisatawan yang datang ke sini untuk foto-foto!\r\nDusun Semilir Eco Park juga punya restoran dengan view yang bagus, dan ragam aktivitas yang menarik seperti seluncuran warna-warni yang jadi salah satu ikon tempat ini. Kamu juga bisa membeli oleh-oleh khas Jawa Tengah di sini.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata_semarang`
--
ALTER TABLE `wisata_semarang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata_semarang`
--
ALTER TABLE `wisata_semarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
