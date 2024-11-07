# Dockerfile for Nginx Web Server
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html

