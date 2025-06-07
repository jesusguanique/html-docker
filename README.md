🌐 Sitio Web Dockerizado con Nginx

Este proyecto contiene una página web simple construida con HTML y CSS, que se ejecuta dentro de un contenedor Docker utilizando la imagen oficial de Nginx (`nginx:alpine`).

## 📁 Estructura del Proyecto

mi-sitio-web/
├── index.html
├── estilos.css
├── Dockerfile
└── README.md


🧰 Requisitos

- Docker Desktop instalado y funcionando.
- Git (opcional, para subir el proyecto a GitHub).

🚀 Uso del Proyecto

Para ejecutar este sitio web en un contenedor Docker, abrí la terminal, navegá a la carpeta del proyecto y ejecutá lo siguiente:

docker build -t mi-sitio-web .
docker run -d -p 8080:80 mi-sitio-web


Luego, accedé a tu navegador en `http://localhost:8080` y verás el sitio funcionando dentro del contenedor.

🧪 Comprobación y Detención

Para ver los contenedores en ejecución:

docker ps


Para detener el contenedor:

docker stop <ID-del-contenedor>


🐙 Subir el Proyecto a GitHub

Podés subir este proyecto a GitHub ejecutando los siguientes comandos desde la carpeta del proyecto:

git init
git add .
git commit -m "Primer commit - sitio web dockerizado"
git branch -M main
git remote add origin https://github.com/TU-USUARIO/mi-sitio-web.git
git push -u origin main


(Sustituyendo `TU-USUARIO` por tu nombre de usuario real en GitHub)

📦 Imagen Base

Este sitio usa como base la imagen `nginx:alpine`, un servidor web liviano y eficiente ideal para servir contenido estático como HTML y CSS.

👤 Autor

Jesús Guanique – Proyecto práctico con Docker + Git.
