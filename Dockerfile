FROM nginx:latest


COPY app.py /usr/share/nginx/py

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
