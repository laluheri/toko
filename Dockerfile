# Gunakan image Nginx sebagai base image
FROM nginx

# Salin file index.html dari direktori lokal ke dalam direktori /usr/share/nginx/html di container
COPY index.html /usr/share/nginx/html

# Port yang akan digunakan oleh Nginx
EXPOSE 80
