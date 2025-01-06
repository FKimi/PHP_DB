-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2025 年 1 月 06 日 15:46
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `balubo_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `profile_table`
--

CREATE TABLE `profile_table` (
  `id` int(12) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pw` varchar(18) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `profile_table`
--

INSERT INTO `profile_table` (`id`, `email`, `pw`, `created_at`, `updated_at`) VALUES
(1, 'SQL練習', 'SQL練習', '2025-01-03 17:33:24', '2025-01-03 17:33:24'),
(2, 'SQL練習', 'SQL練習', '2025-01-03 17:42:14', '2025-01-03 17:42:14'),
(3, 'SQL練習', 'SQL練習', '2025-01-03 18:20:27', '2025-01-03 18:20:27'),
(20, 'test@aaa', '111', '2025-01-06 23:45:54', '2025-01-06 23:45:54'),
(21, 'test@aaa', 'vfgs', '2025-01-06 23:46:01', '2025-01-06 23:46:01');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `profile_table`
--
ALTER TABLE `profile_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `profile_table`
--
ALTER TABLE `profile_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
