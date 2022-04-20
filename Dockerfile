FROM nginx:1.21.6-alpine

ARG SITE

COPY sites/${SITE} /usr/share/nginx/html
