# Use the official Nginx image as a base image
FROM nginx


# Copy the HTML file to the Nginx default root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the webpage
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]




