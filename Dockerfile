# Usa la imagen de Node.js oficial como base
FROM node:16

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos de tu proyecto React al contenedor
COPY . /app

# Instala las dependencias de React
RUN npm install

# Expón el puerto en el que React corre
EXPOSE 3000

# Comando para correr React en modo de desarrollo
CMD ["npm", "run", "dev"]
