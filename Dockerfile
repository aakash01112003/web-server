# Use an official nginx image
FROM nginx:alpine

# Copy custom index.html
COPY index.html /usr/share/nginx/html/index.html
