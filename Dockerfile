# Utilitza la imatge base d'Apache
FROM httpd:latest

# Copia els arxius de la aplicació frontend al directori de treball en la imatge
COPY ./frontend-data /usr/local/apache2/htdocs/
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Exposar el port 81 per permetre conexions entrants
EXPOSE 81
