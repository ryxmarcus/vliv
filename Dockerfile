# Use Python as the base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all website files
COPY . .

# Expose port
EXPOSE 8000

# Run HTTP server
CMD ["python3", "-m", "http.server", "8000"]
