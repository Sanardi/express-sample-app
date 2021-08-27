echo "I will start the docker app now"

docker build --no-cache -t node-app:latest .


#Run the Docker container using the command shown below.


docker run --name node -d -p 3000:3000 node-app


echo The application will be accessible at http://127.0.0.1:3000
