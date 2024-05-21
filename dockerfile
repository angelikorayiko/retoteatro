# Usa una imagen base oficial de nginx desde el repositorio de Docker Hub
FROM nginx:alpine

# Copia los archivos y directorios del proyecto al directorio predeterminado de nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para que nginx sirva los archivos
EXPOSE 80

# No es necesario especificar CMD, ya que la imagen base de nginx maneja esto
