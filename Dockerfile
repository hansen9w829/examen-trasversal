# Utiliza la imagen oficial de Nginx
FROM nginx:latest

# Copia el archivo index.html al directorio público de Nginx
COPY index.html /usr/share/nginx/html/index.html
