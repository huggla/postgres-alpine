CREATE ROLE guacamole_user WITH
	LOGIN
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	INHERIT
	NOREPLICATION
	CONNECTION LIMIT -1
	PASSWORD 'guacamole_user';

CREATE DATABASE guacamole_db WITH 
    OWNER = guacamole_user
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;