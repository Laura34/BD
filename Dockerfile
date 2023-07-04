FROM mysql:8.0.33
ENV MYSQL_ROOT_PASSWORD Pass1234*
ADD Dump20230703.sql /docker-entrypoint-initdb.d

EXPOSE 3306