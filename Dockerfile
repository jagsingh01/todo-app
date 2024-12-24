# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:alpine

# Copy the custom HTML file to the Apache server's default public directory
COPY index.html /usr/local/apache2/htdocs/
COPY todo.css /usr/local/apache2/htdocs/
COPY todo.js /usr/local/apache2/htdocs/

# Expose port 80 (default HTTP port)
EXPOSE 80

# Apache runs automatically with the default image, so no need for CMD or ENTRYPOINT

