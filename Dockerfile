# using same PG version that was used to dump the dataset
FROM postgres:9.2

add data/clubdata.sql /docker-entrypoint-initdb.d/clubdata.sql
