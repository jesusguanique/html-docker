Este proyecto es una página web sencilla hecha con HTML y CSS. Lo interesante es que no necesitás instalar ningún servidor complicado para verla en acción: con Docker y Nginx podés levantarla en segundos.

Estructura del Proyecto

mi-sitio-web (el cual es el nombre de la carpeta)
- index.html
- styles.css
- Dockerfile
- README.md

Entre los requisitos debes tener instaladas las siguientes herramientas:

- Docker Desktop instalado y funcionando.
- Git (para subir el proyecto a GitHub)
En este caso el proyecto se subio desde GITHUB 

Uso del Proyecto

Para ejecutar este sitio web en un contenedor Docker, en el buscador de Windows escribi "CMD" y abrí la terminal, una vez en la terminal debes escribir o pegar la ruta en la cual se encuentra tu proyecto y luego ejecutá lo siguiente:

docker build -t mi-sitio-web .
docker run -d -p 8080:80 mi-sitio-web


Luego, accedé a tu navegador en `http://localhost:8080` y verás el sitio funcionando dentro del contenedor.

OJO Para que pueda funcionar debes previamente haber descargado Docker y debe estar ejecutandose, si dice "Docker Desktop is running" esta correcto y no deberias presentar inconvenientes 

![Captura de pantalla 2025-06-09 194313](https://github.com/user-attachments/assets/120d7720-25d5-4272-b178-1c78dcaf8694)

![Captura de pantalla 2025-06-09 195014](https://github.com/user-attachments/assets/1d188e29-0c15-4d2d-9ff6-419775f783dc)


Comprobación y Detención

Para ver los contenedores en ejecución:

docker ps

Para detener el contenedor:

docker stop <ID-del-contenedor>

Estos comando se ejecutan desde el CMD igualmente

Subir el Proyecto a GitHub

Podés subir este proyecto a GitHub ejecutando los siguientes comandos desde la carpeta del proyecto:

git init
git add .
git commit -m "Primer commit - sitio web dockerizado"
git branch -M main
git remote add origin https://github.com/TU-USUARIO/mi-sitio-web.git
git push -u origin main


Imagen Base:

Este sitio usa como base la imagen `nginx:alpine`, un servidor web liviano y eficiente ideal para servir contenido estático como HTML y CSS.

Autor:

Jesús Guanique – Proyecto práctico con Docker + Git.
https://www.linkedin.com/in/jesus-guanique/
