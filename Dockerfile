# Ultima imagen de python
FROM python:3.9
# Establecer el directorio de trabajado dentro del contenedor
WORKDIR /servidor
# Copiar todos los archivos desde el hostal directorio del servidor  
COPY . . 
# Instalar las dependencias requeridas 
RUN pip install flask 
# Exponer puerto del contenedor 
EXPOSE 4999
# Ejecutar mi aplicacion
CMD [ "python","app.py" ]
