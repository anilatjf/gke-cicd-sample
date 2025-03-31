# Use Python base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy app files
COPY app.py /app

# Install dependencies
RUN pip install flask

# Command to run the app
CMD ["python", "app.py"]

# Expose port 8080
EXPOSE 8080

