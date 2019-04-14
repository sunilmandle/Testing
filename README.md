# USAGE 

To test the project:
A) Clone the repository "testing" and use the both Dockerfile and script file "sunil.sh" to build the image.

#first build the image by running below command.
 docker build -t <imagename> <location of dockerfile>

#To create and run the container use below command.
 docker run -dt --name <containername> <imagename>
  
To Verify:
  Login into container by running below command.
  docker exec -it <contianername> /bin/bash

Next:
  run the script file which is avialable in the container path /root/sunil.sh 
  cmd: bash sunil.sh

  
