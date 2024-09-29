# Use a simple nginx web server image
FROM nginx:alpine

# Copy the static HTML file to the nginx web server directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the app
EXPOSE 80

