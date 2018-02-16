CREATE TABLE putrequests (
	id VARCHAR PRIMARY KEY
);
CREATE TABLE recipients (
	id SERIAL PRIMARY KEY,
	phone_number VARCHAR UNIQUE NOT NULL,
	user_id VARCHAR UNIQUE NOT NULL,
	room_id VARCHAR UNIQUE NOT NULL
);
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	mxid VARCHAR UNIQUE NOT NULL,
	config_room_id VARCHAR
);

