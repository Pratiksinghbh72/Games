# Use an official Python runtime as a parent image
FROM python:3

# Set the working directory to /app
# Set the working directory to /app
WORKDIR /app


# Copy the current directory contents into the container at /app
# Copy the current directory contents into the container at /app
COPY . /app


# Install any needed dependencies specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 90

# Define the command to run your application
CMD ["python", "setup.py"]
