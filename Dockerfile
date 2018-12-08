FROM nginx:1.15.7-alpine

RUN rm -rf /etc/nginx/conf.d/nginx.config

COPY nginx.config /etc/nginx/conf.d/nginx.config

RUN nginx -t

CMD ["nginx", "-s", "reload"]
