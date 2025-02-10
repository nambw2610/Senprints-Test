# Sử dụng image Nginx chính thức từ Docker Hub
FROM nginx:alpine

# Sao chép file cấu hình nginx vào container
COPY nginx.conf /etc/nginx/nginx.conf

# Sao chép file index.html vào container
COPY index.html /usr/index.html

# Mở port 80 để Nginx có thể phục vụ HTTP traffic
EXPOSE 80
