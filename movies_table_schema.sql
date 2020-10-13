DROP TABLE IF EXISTS movie_meta;
DROP TABLE IF EXISTS credits;
DROP TABLE IF EXISTS ratings;
DROP TABLE IF EXISTS links;


CREATE TEBLE movie_meta ( 
	id INT PRIMARY KEY, 
); 

CREATE TEBLE credits ( 
	id INT PRIMARY KEY, 
	cast ,
	crew 
); 

CREATE TEBLE ratings ( 
	movieId INT PRIMARY KEY, 
	rating FLOAT
); 

CREATE TEBLE links ( 
	movieId INT PRIMARY KEY, 
	imdbId INT,
	tmdbId INT
); 
