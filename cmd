#first open Docker desktop ,wnsure its running..
#next follow this steps after server.py and Dockerfile..
# Step 1: Build your Docker image
docker build -t demo2 .

# Step 2: Run the container
docker run -p 8081:8081 demo2

#open browse you see output:
Hello, World! This is a lightweight webserver...



<!--   Cimsdkoisf  -->

docker --version             # Check Docker version
docker pull busybox          # Download an image
docker images                # List downloaded images
docker run busybox           # Run a container from busybox image
docker ps                    # List running containers
docker ps -a                 # List all containers (running + stopped)
docker stop <container_id>   # Stop a running container
docker rm <container_id>     # Remove a container
docker rmi <image_id>        # Remove an image

docker run -it busybox
