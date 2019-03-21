DROP DATABASE IF EXISTS travel_db;
CREATE DATABASE travel_db;
USE travel_db;

CREATE TABLE destinations (
	id INTEGER auto_increment NOT NULL,
    destination VARCHAR(255) NOT NULL,
    biome_choice VARCHAR(255) NOT NULL,
    price_choice VARCHAR(255) NOT NULL,
    image_one VARCHAR(255) NOT NULL,
    image_two VARCHAR(255) NOT NULL,
    image_three VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE users (
	id INTEGER auto_increment NOT NULL,
    biome_choice VARCHAR(255) NOT NULL,
    price_choice VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);