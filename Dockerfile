# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file to the Nginx html directory
COPY . /usr/share/nginx/html