FROM nginx:1.15.7-alpine

COPY nginx.config /etc/nginx/conf.d/nginx.config

