# Step 1: Use the official Nginx image as the base image
FROM nginx:alpine

# Step 2: Copy your project files to the Nginx server
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 
EXPOSE 80

# Step 4: Nginx will automatically start when the container is run
CMD ["nginx", "-g", "daemon off;"]
