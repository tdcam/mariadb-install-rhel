CREATE DATABASE wordpress;
CREATE USER "wpadmin"@"host183.virtual.lan" IDENTIFIED BY "wordpress";
GRANT ALL PRIVILEGES ON wordpress.* TO "wpadmin"@"host183.virtual.lan";
FLUSH PRIVILEGES;

