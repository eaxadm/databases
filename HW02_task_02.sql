/* Задача 2
Создайте базу данных example, разместите в ней таблицу users, 
состоящую из двух столбцов, числового id и строкового name.
*/

CREATE DATABASE example;
SHOW DATABASES;
USE example;
CREATE TABLE IF NOT EXISTS users (
    id SERIAL,
    name VARCHAR(100) NOT NULL );