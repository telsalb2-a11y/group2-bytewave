# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your static website files into the Nginx web root directory
COPY "./Europe Travel" /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
