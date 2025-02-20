FROM n8nio/n8n:latest

# Fijar directorio de trabajo
WORKDIR /data

# Configuración de variables de entorno
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword
ENV N8N_PROTOCOL=http
ENV N8N_PORT=3000
ENV NODE_ENV=production

# Exponer puerto
EXPOSE 3000

# Comando para iniciar n8n
CMD ["n8n"]
