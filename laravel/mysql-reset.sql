ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password123';
FLUSH PRIVILEGES;
CREATE DATABASE IF NOT EXISTS pelanggan_db;
GRANT ALL PRIVILEGES ON pelanggan_db.* TO 'root'@'localhost';
FLUSH PRIVILEGES;

