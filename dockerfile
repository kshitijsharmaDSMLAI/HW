# Base image with Python
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Default command to run app
CMD ["python", "app.py"]
