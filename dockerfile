# Use a base image
FROM nginx:alpine

# Copy the web page to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
