# Use an official lightweight base image
FROM nginx:latest

# Copy project files into the container
COPY . /usr/share/nginx/html

# Expose the container port
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]

