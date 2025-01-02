

# TechMain app

A basic Django project.


## Usage

 1. Navigate to this directory 'TP3311/repare_front/repare_front'
 2. 'sudo docker-compose build' Build Docker images for all the services defined in a Docker Compose file (typically docker-compose.yml). 
 3. 'sudo service postgresql stop' stop the PostgreSQL database server on your local system. 
 4. 'sudo docker-compose up', which is used to start and run a set of Docker containers as defined in a docker-compose.yml file
 5.  'sudo docker compose up -d' is used to start all services defined in the docker-compose.yml file in detached mode
 6. If necessary create a superuser with 'sudo docker compose exec web bash' and 'python manage.py createsuperuser' (or enter username:Admin password: admin)
 7. Then enter 'sudo docker-compose up'
 8. Navigate to [http://0.0.0.0:8000]to test
 
 
