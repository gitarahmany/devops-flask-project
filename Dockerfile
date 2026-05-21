# Use official Python image
FROM python:3.13-slim

# Set working directory inside container
WORKDIR /app

# Copy project files into container
COPY . /app

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]