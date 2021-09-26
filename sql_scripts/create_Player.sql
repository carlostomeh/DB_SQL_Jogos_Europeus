CREATE TABLE `Player` (
  `id` int DEFAULT NULL,
  `player_api_id` int DEFAULT NULL,
  `player_name` varchar(50) DEFAULT NULL,
  `player_fifa_api_id` int DEFAULT NULL,
  `birthday` varchar(16) DEFAULT NULL,
  `height` double DEFAULT NULL,
  `weight` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci