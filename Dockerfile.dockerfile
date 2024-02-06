FROM nginx:latest

WORKDIR /usr/share/nginx/html

# Copy the default Nginx content
COPY . .

# Copy your custom index.html
COPY index.html .
