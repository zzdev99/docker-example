# BUILD DOCKER IMAGE ("." is the location of Dockerfile)
docker build -t node-app:1.0 .

# THIS COMMAND SHOULD SHOW THE NEW IMAGE FILE
docker images

# RUN THE NEW DOCKER IMAGE
docker run --name node-app -d -p 3000:3000 node-app:1.0

# YOU CAN SEE THE RESULT HERE:
http://localhost:3000/