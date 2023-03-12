-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2023 a las 04:06:13
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `activity7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre_curso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kit` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `nombre_curso`, `id_kit`, `created_at`, `updated_at`) VALUES
(101, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(102, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(103, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(104, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(105, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(106, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(107, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(108, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(109, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(110, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(111, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(112, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(113, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(114, 'Introduction to Automation', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(115, 'Programming for Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(116, 'Programming for Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(117, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(118, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(119, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(120, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(121, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(122, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(123, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(124, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(125, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(126, 'Introduction to Automation', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(127, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(128, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(129, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(130, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(131, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(132, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(133, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(134, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(135, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(136, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(137, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(138, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(139, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(140, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(141, 'Programming for Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(142, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(143, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(144, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(145, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(146, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(147, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(148, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(149, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(150, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(151, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(152, 'Programming for Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(153, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(154, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(155, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(156, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(157, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(158, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(159, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(160, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(161, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(162, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(163, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(164, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(165, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(166, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(167, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(168, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(169, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(170, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(171, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(172, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(173, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(174, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(175, 'Introduction to Automation', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(176, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(177, 'Characteristics of a Robot', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(178, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(179, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(180, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(181, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(182, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(183, 'Introduction to Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(184, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(185, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(186, 'Characteristics of a Robot', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(187, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(188, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(189, 'Programming for Robotics', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(190, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(191, 'Introduction to Automation', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(192, 'Introduction to Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(193, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(194, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(195, 'Introduction to Robotics', 2, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(196, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(197, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(198, 'Introduction to Automation', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(199, 'Characteristics of a Robot', 1, '2023-03-12 06:15:00', '2023-03-12 06:15:00'),
(200, 'Programming for Robotics', 3, '2023-03-12 06:15:00', '2023-03-12 06:15:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `grupos`
--

CREATE TABLE `grupos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre_grupo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`id`, `nombre_grupo`, `created_at`, `updated_at`) VALUES
(1, 'LSTI1830FLE.F41.202340', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos_cursos`
--

CREATE TABLE `grupos_cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_cursos` bigint(20) UNSIGNED NOT NULL,
  `id_grupos` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `grupos_cursos`
--

INSERT INTO `grupos_cursos` (`id`, `id_cursos`, `id_grupos`, `created_at`, `updated_at`) VALUES
(1, 101, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `kit_de_roboticas`
--

CREATE TABLE `kit_de_roboticas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre_kit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `kit_de_roboticas`
--

INSERT INTO `kit_de_roboticas` (`id`, `nombre_kit`, `created_at`, `updated_at`) VALUES
(1, 'StarterKit', NULL, NULL),
(2, 'Educational Robotics Kit', NULL, NULL),
(3, 'Kit5', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(37, '2014_10_12_000000_create_users_table', 1),
(38, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(39, '2019_08_19_000000_create_failed_jobs_table', 1),
(40, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(41, '2023_03_11_025651_create_kit_de_roboticas_table', 1),
(42, '2023_03_11_025756_create_cursos_table', 1),
(43, '2023_03_11_025812_create_grupos_table', 1),
(44, '2023_03_11_025840_create_grupos_cursos_table', 1),
(45, '2023_03_11_025854_create_usuarios_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre_usuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rol` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_grupos_cursos` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre_usuario`, `rol`, `email`, `password`, `id_grupos_cursos`, `created_at`, `updated_at`) VALUES
(1, 'Admon', 'Administrativo', 'admon@robotics.com', 'Adm@2022', NULL, NULL, NULL),
(2, 'Tecmilenio', 'Profesor', 'tecmilenio@robotics.com', 'Adm@2022', 1, NULL, NULL),
(3, 'Estudiante', 'Estudiante', 'student@robotics.com', 'Adm@2022', 1, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cursos_id_kit_foreign` (`id_kit`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `grupos_cursos`
--
ALTER TABLE `grupos_cursos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `grupos_cursos_id_cursos_foreign` (`id_cursos`),
  ADD KEY `grupos_cursos_id_grupos_foreign` (`id_grupos`);

--
-- Indices de la tabla `kit_de_roboticas`
--
ALTER TABLE `kit_de_roboticas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarios_id_grupos_cursos_foreign` (`id_grupos_cursos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `grupos`
--
ALTER TABLE `grupos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `grupos_cursos`
--
ALTER TABLE `grupos_cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `kit_de_roboticas`
--
ALTER TABLE `kit_de_roboticas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `cursos_id_kit_foreign` FOREIGN KEY (`id_kit`) REFERENCES `kit_de_roboticas` (`id`);

--
-- Filtros para la tabla `grupos_cursos`
--
ALTER TABLE `grupos_cursos`
  ADD CONSTRAINT `grupos_cursos_id_cursos_foreign` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id`),
  ADD CONSTRAINT `grupos_cursos_id_grupos_foreign` FOREIGN KEY (`id_grupos`) REFERENCES `grupos` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_id_grupos_cursos_foreign` FOREIGN KEY (`id_grupos_cursos`) REFERENCES `grupos_cursos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
