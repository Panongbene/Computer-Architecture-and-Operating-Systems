#Download image ubuntu 20.04
FROM ubuntu:20.04

# Disable Prompt During Packages Installation
ARG DEBIAN_FRONTEND=noninteractive

# Update Ubuntu
RUN apt update

#https://www.howtoforge.com/tutorial/how-to-create-docker-images-with-dockerfile/

# Expose Port for the Application 
EXPOSE 8120 44354

# sudo docker build -t dockersawadogo .
# sudo docker container run -it -p 5000:5000 dockersawadogo
# sudo  docker exec -it dockersawadogo bash
