FROM postgres:latest

COPY init.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_USER test
ENV POSTGRES_PASSWORD test
ENV POSTGRES_DB test

EXPOSE 5432
