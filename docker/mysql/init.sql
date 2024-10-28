CREATE DATABASE IF NOT EXISTS db;
CREATE USER IF NOT EXISTS 'user' @'%' IDENTIFIED BY 'password';
GRANT 
SELECT 
  , 
UPDATE 
  , 
  INSERT ON db.* TO 'user' @'%';
FLUSH PRIVILEGES;
USE db;
CREATE TABLE IF NOT EXISTS countries (
  Country VARCHAR(100) NOT NULL, 
  Capital VARCHAR(50) NOT NULL
);
INSERT INTO countries (Country, Capital) 
VALUES 
  (
    'Syria', 'Damask'
  ), 
  (
    'Russia', 'Moscow'
  ), 
  (
    'Belarus', 'Minsk'
  );
