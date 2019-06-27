# Docker microservices
A simple NodeJS application with Redis, splitted in different containers with Docker.

## Setup
- To start the application, go to the path of the app and run the following command: `docker-compose up -d`. This will start the app on the background. Now you can access the app at `http://localhost:3000`. Each time you refresh the page, the visits counter will be incremented by one.
- To stop the application, run the following command: `docker-compose down`
