FROM php:7.3-apache-stretch
COPY ./my_apache2.conf /etc/apache2/apache2.conf
COPY src/ /var/www/html/
EXPOSE 80
