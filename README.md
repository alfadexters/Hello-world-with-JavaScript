# Basic Node.js Application in Docker

This repository contains a simple example of a Node.js application that runs in a Docker container. The application prints basic messages to the console, demonstrating how to set up a Node.js application within a Docker environment.

## Description

The application performs the following actions:
1. Displays a startup message.
2. Prints a personalized greeting.
3. Announces the end of execution.

This project is configured with Docker to run the program within a container, using Node.js as the base.

## Project Files

- `app.js`: Contains the JavaScript source code.
- `Dockerfile`: Dockerfile to build the application image and run it in a container.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your system.

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-world-with-JavaScript.git
   cd Hello-world-with-JavaScript
2. Build the Docker image:
   ```bash
   docker build -t node-hello-app .
3. Run the container:
   ```bash
   docker run --rm node-hello-app
## Expected Output
Upon running the application, you should see the following output in the console:

![image](https://github.com/user-attachments/assets/0f12ad00-d3d3-4c63-a714-9986680163c1)
## Deployment Options
This repository can also be deployed on any Platform-as-a-Service (PaaS) provider that supports Docker, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Follow the deployment instructions specific to your chosen platform for Docker-based applications.

## Dockerfile Structure
The Dockerfile uses a Node.js 14 base image. Steps include:
1. Copying app.js to the container.
2. Running the application with node.
## Author
Richard Macas

 
