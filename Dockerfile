# Use the official Docker Compose image
FROM docker/compose:latest

# Set the working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Run Docker Compose to start the services
CMD ["docker-compose", "up", "-d"]