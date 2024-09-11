# Use an Nginx base image
FROM nginx:alpine

# Copy website files to the default Nginx location
COPY ./index.html /usr/share/nginx/html/
COPY ./style.css /usr/share/nginx/html/
COPY ./image2.jpg /usr/share/nginx/html/
COPY ./logo1.png /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
