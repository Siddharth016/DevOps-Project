FROM nginx:alpine

# Copy custom index.html or config if desired
# COPY ./html /usr/share/nginx/html

# Set environment variable (will be used in K8s/compose)
ENV NGINX_ENV=production

# Expose default NGINX port
EXPOSE 80
