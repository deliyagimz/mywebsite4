# Use an official Nginx image as a parent image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML and CSS files to the Nginx directory
COPY . .

# Expose port 80
EXPOSE 80
