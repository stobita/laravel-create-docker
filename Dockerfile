FROM php:7.3-fpm

WORKDIR /src
# Ignore Composer root warning
ENV COMPOSER_ALLOW_SUPERUSER 1

# Installing dependencies
RUN apt-get update && apt-get install -y \
    git \
    zip \
    unzip

# Installing composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
