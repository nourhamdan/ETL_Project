CREATE TABLE all_season (
  id INT PRIMARY KEY,
  player_name TEXT,
	age int,
	team_abbreviation TEXT,
	player_height INT,
	player_weight INT,
	points INT,
	rebound INT,
	assit INT,
	season INT
	);
	

CREATE TABLE shot_logs (
  id INT PRIMARY KEY,
  LOCATION TEXT,
  shot_number INT,
  PERIOD INT,
	game_clock INT,
	shot_distance INT,
	point_type INT,
	shot_result INT,
	FGM INT,
	PTS INT,
	player_name TEXT
	);

SELECT * FROM all_season;

SELECT * FROM shot_logs;