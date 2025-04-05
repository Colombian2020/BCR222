# Usa una imagen oficial de PHP con Apache
FROM php:8.1-apache

# Copia todos los archivos del proyecto a la carpeta pública de Apache
COPY . /var/www/html/

# Habilita mod_rewrite si lo necesitas
RUN a2enmod rewrite

# Expone el puerto 80
EXPOSE 80
