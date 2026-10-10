FROM nginxinc/nginx-unprivileged:1.31-alpine

ARG SITE

COPY sites/${SITE} /usr/share/nginx/html
