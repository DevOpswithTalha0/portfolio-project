# Use nginx image
FROM nginx:alpine
COPY . /usr/share/nginx/html
