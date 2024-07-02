# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file to the Nginx html directory
COPY index.html /usr/share/nginx/html/index.html