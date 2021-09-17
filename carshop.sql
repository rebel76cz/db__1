-- Vytvoření databáze
CREATE DATABASE carshop;

--Vytvoření tabulky
CREATE TABLE car (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  manufactorer VARCHAR (255),
  model VARCHAR (255)
);
