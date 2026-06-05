FROM nginx:latest

COPY Index.html /usr/share/nginx/html/index.html

EXPOSE 80
