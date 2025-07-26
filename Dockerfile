
  
# Use Nginx as the base image
FROM nginx:alpine

# Copy all files from current directory to Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

