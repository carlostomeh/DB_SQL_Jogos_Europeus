CREATE TABLE `Player_Attributes` (
  `id` int DEFAULT NULL,
  `player_fifa_api_id` int DEFAULT NULL,
  `player_api_id` int DEFAULT NULL,
  `date` varchar(16) DEFAULT NULL,
  `overall_rating` int DEFAULT NULL,
  `potential` int DEFAULT NULL,
  `preferred_foot` varchar(5) DEFAULT NULL,
  `attacking_work_rate` varchar(6) DEFAULT NULL,
  `defensive_work_rate` varchar(6) DEFAULT NULL,
  `crossing` int DEFAULT NULL,
  `finishing` int DEFAULT NULL,
  `heading_accuracy` int DEFAULT NULL,
  `short_passing` int DEFAULT NULL,
  `volleys` int DEFAULT NULL,
  `dribbling` int DEFAULT NULL,
  `curve` int DEFAULT NULL,
  `free_kick_accuracy` int DEFAULT NULL,
  `long_passing` int DEFAULT NULL,
  `ball_control` int DEFAULT NULL,
  `acceleration` int DEFAULT NULL,
  `sprint_speed` int DEFAULT NULL,
  `agility` int DEFAULT NULL,
  `reactions` int DEFAULT NULL,
  `balance` int DEFAULT NULL,
  `shot_power` int DEFAULT NULL,
  `jumping` int DEFAULT NULL,
  `stamina` int DEFAULT NULL,
  `strength` int DEFAULT NULL,
  `long_shots` int DEFAULT NULL,
  `aggression` int DEFAULT NULL,
  `interceptions` int DEFAULT NULL,
  `positioning` int DEFAULT NULL,
  `vision` int DEFAULT NULL,
  `penalties` int DEFAULT NULL,
  `marking` int DEFAULT NULL,
  `standing_tackle` int DEFAULT NULL,
  `sliding_tackle` int DEFAULT NULL,
  `gk_diving` int DEFAULT NULL,
  `gk_handling` int DEFAULT NULL,
  `gk_kicking` int DEFAULT NULL,
  `gk_positioning` int DEFAULT NULL,
  `gk_reflexes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci