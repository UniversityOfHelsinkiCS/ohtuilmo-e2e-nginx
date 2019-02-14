FROM nginx:1.10.3

WORKDIR /app

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
