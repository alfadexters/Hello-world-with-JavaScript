# Usa una imagen base de Node.js
FROM node:14

# Copia el archivo de código
COPY app.js /app.js

# Ejecuta el script
CMD ["node", "app.js"]
