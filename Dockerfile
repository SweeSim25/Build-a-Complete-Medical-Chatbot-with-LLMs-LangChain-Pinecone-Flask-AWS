# Use the official Python 3.11 slim buster image as the base
FROM python:3.11-slim-buster

# Set the working directory in the container
WORKDIR /app

COPY . /app

# Install necessary Python packages
RUN pip install -r requirements.txt

# Define the command to run your application
CMD ["python3", "app.py"]
