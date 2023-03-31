CREATE OR REPLACE SCHEMA MLIPDEMO.KAFKA_STREAM;
CREATE OR REPLACE TABLE MLIPDEMO.KAFKA_STREAM.WATCH_RECORD(
    id integer autoincrement,
    user_id integer NOT NULL,
    movie_name VARCHAR(100) NOT NULL,
    time_stamp TIMESTAMP_NTZ NOT NULL 
);
CREATE OR REPLACE TABLE MLIPDEMO.KAFKA_STREAM.RATING(
    id integer autoincrement,
    user_id integer NOT NULL,
    movie_name VARCHAR(100) NOT NULL,
    rate integer NOT NULL,
    time_stamp TIMESTAMP_NTZ NOT NULL   
);
