-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.28-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla empresxyz.actividades: ~5 rows (aproximadamente)
INSERT INTO `actividades` (`actividad_id`, `nombre`, `fecha`, `puntos`) VALUES
	(1, 'Registro', '2023-08-01', 10),
	(2, 'Aseo', '2023-08-10', 15),
	(3, 'Almacenamiento', '2023-08-15', 8),
	(4, 'Ordenamiento de productos', '2023-08-20', 12),
	(5, 'Supervision de empleados', '2023-08-25', 20);

-- Volcando datos para la tabla empresxyz.login: ~3 rows (aproximadamente)
INSERT INTO `login` (`login_id`, `usuario_id`, `fecha_login`) VALUES
	(1, 5, '2023-05-10 00:00:00'),
	(2, 1, '2023-09-10 00:00:00'),
	(3, 2, '2023-11-10 00:00:00');

-- Volcando datos para la tabla empresxyz.perfiles: ~10 rows (aproximadamente)
INSERT INTO `perfiles` (`perfil_id`, `nombre`, `fecha_vigencia`, `descripción`) VALUES
	(1, 'Gerente', '2023-12-31', 'Perfil de gerente'),
	(2, 'Analista', '2023-12-31', 'Perfil de analista'),
	(3, 'Técnico', '2023-12-31', 'Perfil de técnico'),
	(4, 'Asistente', '2023-12-31', 'Perfil de asistente'),
	(5, 'Coordinador', '2023-12-31', 'Perfil de coordinador'),
	(6, 'Supervisor', '2023-12-31', 'Perfil de supervisor'),
	(7, 'Especialista', '2023-12-31', 'Perfil de especialista'),
	(8, 'Consultor', '2023-12-31', 'Perfil de consultor'),
	(9, 'Ingeniero', '2023-12-31', 'Perfil de ingeniero'),
	(10, 'Investigador', '2023-12-31', 'Perfil de investigador');

-- Volcando datos para la tabla empresxyz.usuarios: ~21 rows (aproximadamente)
INSERT INTO `usuarios` (`usuario_id`, `nombre`, `apellido`, `estado`, `contraseña`, `cargo`, `salario`, `fecha_ingreso`, `perfil_id`) VALUES
	(0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1, 'Juan', 'Pérez', 'activo', 'contraseña123', 'Gerente', 50000.00, '2022-01-15', 1),
	(2, 'María', 'Gómez', 'activo', 'clave456', 'Analista', 30000.00, '2022-02-10', 2),
	(3, 'Carlos', 'López', 'activo', 'pass789', 'Técnico', 35000.00, '2022-02-10', 3),
	(4, 'Ana', 'Martínez', 'inactivo', 'secret123', 'Asistente', 28000.00, '2021-11-05', 4),
	(5, 'Pedro', 'Ramírez', 'activo', 'secure789', 'Coordinador', 32000.00, '2022-04-05', 5),
	(6, 'Laura', 'Díaz', 'activo', 'confidential', 'Supervisor', 55000.00, '2021-09-12', 6),
	(7, 'Daniel', 'Fernández', 'activo', 'safety123', 'Especialista', 36000.00, '2022-06-25', 7),
	(8, 'Carolina', 'Rojas', 'activo', 'protected456', 'Consultor', 27000.00, '2022-01-30', 8),
	(9, 'Alejandro', 'García', 'activo', 'key789', 'Ingeniero', 31000.00, '2022-05-18', 9),
	(10, 'Valeria', 'Paz', 'activo', 'locked123', 'Investigador', 52000.00, '2021-12-01', 10),
	(11, 'Luis', 'Hernández', 'activo', 'key123', 'Técnico', 33000.00, '2022-07-10', 3),
	(12, 'Mónica', 'Luna', 'activo', 'locked456', 'Analista', 29000.00, '2022-06-20', 4),
	(13, 'Javier', 'Soto', 'activo', 'secret567', 'Ingeniero', 26000.00, '2021-08-15', 9),
	(14, 'Elena', 'Vargas', 'activo', 'pass123', 'Gerente', 54000.00, '2022-03-05', 1),
	(15, 'Diego', 'Cruz', 'inactivo', 'secure567', 'Coordinador', 34000.00, '2021-10-25', 5),
	(16, 'Isabel', 'Ortega', 'activo', 'confidential123', 'Analista', 31000.00, '2022-05-10', 2),
	(17, 'Raúl', 'Castro', 'activo', 'safety567', 'Gerente', 51000.00, '2022-01-20', 1),
	(18, 'Carmen', 'Rivas', 'activo', 'protected789', 'Especialista', 28000.00, '2022-02-12', 7),
	(19, 'Santiago', 'Guerra', 'activo', 'key456', 'Analista', 32000.00, '2022-06-15', 2),
	(20, 'Diana', 'Mendoza', 'activo', 'locked789', 'Investigador', 53000.00, '2021-12-05', 10);

-- Volcando datos para la tabla empresxyz.usuarios_actividades: ~2 rows (aproximadamente)
INSERT INTO `usuarios_actividades` (`usuario_id`, `actividad_id`) VALUES
	(1, 1),
	(6, 5);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
