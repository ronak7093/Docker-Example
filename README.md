
# Docker Project

## Docker Introduction

Docker is the process of building, deploying, and running applications within containers. Containers are lightweight, portable, and isolated environments that package everything needed to run an application, including code, runtime, libraries, and system tools.

1)Containerization:Docker allows developers to package applications and their dependencies into containers. 
Containers are isolated from the host system and can run consistently across different environments, making it easier to ensure that an application behaves the same way in development, testing, and production.

2)Docker Image: An image is a read-only template used to create containers. 
It contains the application code, runtime, system libraries, and other dependencies required to run the application. 
Images are built from a Dockerfile, which defines the instructions to create the image.

3)Docker Container: A container is an instance of a Docker image. 
It represents a runnable environment with its isolated file system, network, and process space. 
Containers are lightweight and can be quickly started, stopped, and moved between different hosts.

4)Docker Registry: A Docker registry is a centralized repository that stores Docker images. The most commonly used registry is Docker Hub, where you can find a wide range of publicly available images.
Organizations often set up private registries to store their proprietary images securely.

5)Dockerfile: A Dockerfile is a text file that contains instructions to build a Docker image. It defines the base image, installation of dependencies, configuration settings, and the application code. 
Docker uses the Dockerfile to create a reproducible image.

6)Docker Compose: Docker Compose is a tool for defining and managing multi-container Docker applications. It uses a YAML file to specify the services, networks, and volumes required for the application. 
Compose simplifies the process of orchestrating multiple containers and their interactions.
## Docker  image Command:

sudo  docker image  ls 

check the list of Docker images on your system. 

sudo docker run imageName

This command is used to run a Docker container based on a specific Docker image. 

sudo docker image rm imageName 

This used to remove a Docker image from your system.
## Docker Container Command:

sudo docker container ls:

This command is used to list the running Docker containers on your system.

sudo docker container ls -a

This command is used to list all containers, both running and stopped,on your system.

sudo  docker container rm  <containerid>/<containername>

This command is used to remove one or more Docker containers from your system. 

sudo docker container rm $(docker container ls -aq)

This command is used to remove all Docker containers on the system.

sudo docker  container run <conatinername>
sleep 15

The command  is used to start a new Docker container with the specified <containername> and instructs it to run a sleep command inside the container, pausing its execution for 15 seconds.

sudo docker  container run -d <conatinername>
sleep 15

The command  is used to start a new Docker container with the specified <containername> in detached mode (-d). It runs the sleep 15 command inside the container, which causes the container to pause its execution for 15 seconds while being detached from the terminal.

sudo docker container start <containerid>

This command is used to start a previously stopped Docker container with the specified containerid.


sudo docker container stop <containerid>

This command is used to stop a running Docker container with the specified containerid.

sudo docker container restart <containerid>

This command is used to restart a running Docker container with the specified containerid.

sudo docker container kill <containerid>

This command is used to forcefully terminate a running Docker container with the specified containerid.

sudo docker container run -it <containername> 

This command is used to create and run an interactive Docker container based on the Ubuntu image.

sudo docker container inspect <containerid>

This command is used to retrieve detailed information and configuration settings of a Docker container with the specified containerid.

sudo docker container logs <containerid>

This command is used to view the logs of a Docker container with the specified containerid.

sudo docker container top <containerid>

This command  is used to display the running processes within a Docker container with the specified containerid.

sudo docker container stats 

This command is used to display real-time resource usage statistics for all running Docker containers on the system.

the entire command provides a live monitoring view of CPU, memory, network, and disk usage of all active Docker containers on your system. 

sudo docker container rename <containerid> new name 

This command renames the Docker container with the specified container ID to the new name provided, allowing you to give the container a more descriptive or meaningful name
