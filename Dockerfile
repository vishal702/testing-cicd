# Base image: lightweight nginx web server
FROM nginx:alpine

# Copy our website file into nginx's default folder for serving websites
COPY index.html /usr/share/nginx/html/index.html

# Nginx listens on port 80 by default
EXPOSE 80
