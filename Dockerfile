# Usamos la imagen base de nginx
FROM nginx:alpine

# Copiamos todos los archivos de la carpeta al contenedor
COPY . /usr/share/nginx/html