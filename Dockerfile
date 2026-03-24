# Stage 1 — Build
FROM nginx:alpine

# Copie le portfolio
COPY index.html /usr/share/nginx/html/index.html

# Expose le port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
