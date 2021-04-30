DROP TABLE all_season;
DROP TABLE shot_logs;




CREATE TABLE all_season(
  id INT PRIMARY KEY,
  Player TEXT,
	Age int,
	Team TEXT,
	Height INT,
	Weight INT,
	points INT,
	Rebounds INT,
	Assist INT,
	Season INT
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