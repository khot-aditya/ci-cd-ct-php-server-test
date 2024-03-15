# Use the official PHP image as base
FROM php:latest

# Set working directory inside the container
WORKDIR /var/www/html

# Copy the PHP application files to the container
COPY . /var/www/html

# Expose port 80 to allow incoming connections
EXPOSE 80

# Start PHP's built-in web server
CMD ["php", "-S", "0.0.0.0:80"]
