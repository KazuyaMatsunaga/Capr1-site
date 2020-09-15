FROM nginx:1.19.2-alpine

EXPOSE 80

COPY src /usr/share/nginx/html

