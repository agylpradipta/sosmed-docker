FROM php:7.3-fpm

WORKDIR /var/www/


RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
#COPY sosial-media/ /usr/share/nginx/html/
