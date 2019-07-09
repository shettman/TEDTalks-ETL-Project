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