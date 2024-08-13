FROM docker.io/nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
