CREATE DATABASE IF NOT EXISTS ragnarok;
CREATE USER IF NOT EXISTS 'ragnarok'@'%' IDENTIFIED BY 'ragnarok';
GRANT ALL PRIVILEGES ON ragnarok.* TO 'ragnarok'@'%';
FLUSH PRIVILEGES;