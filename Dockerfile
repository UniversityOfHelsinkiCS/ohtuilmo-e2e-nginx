FROM nginx:1.10.3

EXPOSE 80

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf