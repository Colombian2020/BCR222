# Usa una imagen oficial de PHP con Apache
FROM php:8.2-apache

# Copia los archivos del proyecto al directorio raíz de Apache
COPY . /var/www/html/

# Habilita el módulo rewrite (opcional, pero útil)
RUN a2enmod rewrite

# Expone el puerto por defecto de Apache
EXPOSE 80
