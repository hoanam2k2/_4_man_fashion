CREATE TABLE SIZES
(
    id SERIAL PRIMARY KEY,
    size varchar(10) not null,
    status int,
    ctime timestamp DEFAULT current_timestamp,
    mtime timestamp
);