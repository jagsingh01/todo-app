# todo-app
## Installation
1. Clone the repository

      git clone https://github.com/jagsingh01/todo-app.git


2. Build the Docker image: 
    Ensure that your Dockerfile and index.html are in the same directory. Then run the following command to build the image:

        command: docker build -t todo-app:latest .


3. Run the Docker container:
     Once the image is built, run the container:

        command: docker run -d -p 80:80 todo-app:latest 

     This will map port 80 inside the container to port 80 on your host machine.

4. Access the todo app:
      After running the container, open your web browser and visit:
	  
        http://localhost:80
