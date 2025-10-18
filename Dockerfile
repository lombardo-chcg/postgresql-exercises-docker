FROM postgres:17.6

ADD data/clubdata.sql /docker-entrypoint-initdb.d/clubdata.sql
