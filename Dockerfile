# Utilizar una imagen base de Node.js
FROM node:16

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar los archivos del proyecto al contenedor
COPY . .

# Instalar las dependencias del proyecto
RUN npm install

# Comando para iniciar la aplicación npm start -- --port "5000"
CMD ["npm", "start", "--", "--port", "5000"]