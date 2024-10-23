FROM nginx:1.27.0-alpine
COPY src/html /usr/share/nginx/html

# documentation
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]