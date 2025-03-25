FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Run the script when the container starts
CMD ["python", "hello.py"]