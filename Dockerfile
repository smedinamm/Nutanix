FROM nginx:alpine
LABEL maintainer cliente
VOLUME [“/vol-nginx”]
COPY index.html index.css /usr/share/nginx/html
EXPOSE 80