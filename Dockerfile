FROM php
RUN apt-get update && \
    docker-php-ext-install pdo_mysql && \
    mkdir /myapp
WORKDIR /myapp
