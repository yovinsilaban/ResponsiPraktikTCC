FROM mysql:5.6

COPY Car-rental-service-master/rentacar.sql /docker-entrypoint-initdb.d/
