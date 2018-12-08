FROM nginx:1.15.7-alpine

COPY nginx.config /etc/nginx/conf.d/default.config

RUN nginx -t

CMD ["nginx", "-s", "reload"]
