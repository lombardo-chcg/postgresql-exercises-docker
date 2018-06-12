# postgresql-exercises-docker

A Dockerized version of the Postgres Database used by [https://pgexercises.com/](https://pgexercises.com/).  

## How to use

```
$ docker run -d -p 5432:5432  \
	-e "POSTGRES_USER=postgres" \
	-e "POSTGRES_PASSWORD=postgres" \
	lombardo/postgresql-exercises-docker:0.0.1

$ psql -h localhost -p 5432 -U postgres -W exercises

exercises=# select * from cd.facilities;
```

## Dockerhub

[https://hub.docker.com/r/lombardo/postgresql-exercises-docker/](https://hub.docker.com/r/lombardo/postgresql-exercises-docker/)

## Todo

- drop the `cd` schema after every operation and recreate it, to allow for data modification exercises

## Credits

The original PostgreSQL Exercises website and dataset was made by [Alisdair Owens](https://pgexercises.com/about.html) under [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/).
