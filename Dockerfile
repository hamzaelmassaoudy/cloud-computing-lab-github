# Use Nginx as the base image
FROM nginx:alpine

# Copy index.html into the Nginx web directory inside the container
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker that the container listens on port 80
EXPOSE 80