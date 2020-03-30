#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM nginx:alpine

COPY webbase1 /usr/share/nginx/html
