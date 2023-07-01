# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy the HTML file to the Nginx document root
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
