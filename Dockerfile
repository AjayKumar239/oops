# Use official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy all files to the container
COPY . .

# Install dependencies
RUN pip install flask

# Expose port 5000 for Flask
EXPOSE 5000

# Run the Flask application
CMD ["python", "server.py"]
