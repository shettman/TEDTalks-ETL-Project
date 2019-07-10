-- Delete the table "people"
DROP TABLE URL;
DROP TABLE main_data;

-- Create Two Tables
CREATE TABLE URL(
	id SERIAL PRIMARY KEY NOT NULL,
	transcription VARCHAR NOT NULL,
	url VARCHAR NOT NULL
);

CREATE TABLE main_data(
	id SERIAL PRIMARY KEY NOT NULL,
	speaker_name VARCHAR NOT NULL,
	speaker_occupation VARCHAR NOT NULL,
	topic_name VARCHAR NOT NULL,
	views INT NOT NULL,
	url VARCHAR NOT NULL,
	funny_rating INT NOT NULL,
	beautiful_rating INT NOT NULL,
	courageous_rating INT NOT NULL,
	informative_rating INT NOT NULL,
	confusing_rating INT NOT NULL	
);

-- View our table
SELECT * FROM URL;
SELECT * FROM main_data;

---- Joins tables
SELECT main_data.id, main_data.speaker_name, main_data.speaker_occupation, main_data.topic_name, main_data.views, main_data.funny_rating,
main_data.beautiful_rating, main_data.courageous_rating, main_data.informative_rating, main_data.confusing_rating, URL.transcription, URL.url
FROM main_data
JOIN URL
ON main_data.id = URL.id;



--COPY persons TO 'C:\Users\manmo\Desktop\TEDTalks-ETL-Project\Resources\TEDTALKS_new' DELIMITER ',' CSV HEADER;