FROM nginxinc/nginx-unprivileged:1.20-alpine

ARG SITE

COPY sites/${SITE} /usr/share/nginx/html
