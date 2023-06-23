FROM wyveo/nginx-php-fpm:php81
LABEL maintainer="@husanisantos"
COPY ./app/* /usr/share/nginx/html
EXPOSE 80