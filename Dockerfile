FROM nginx:latest

# Old default files remove
RUN rm -rf /usr/share/nginx/html/*

# Copy your project
COPY . /usr/share/nginx/html

# Port expose
EXPOSE 80
