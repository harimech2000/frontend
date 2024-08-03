FROM ubuntu
RUN apt update && apt install apache2 -y
COPY ./ /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]

