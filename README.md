Trying out Apache Iceberg with Apache Flink using Docker Compose
Use the docker-compose.yml file to create a MariaDB database and an Apache Flink Job and Task manager to work with.

Make sure to add your AWS credentials to the docker-compose.yml file first, so that it will be able to write to s3.

docker compose up -d
Once the containers are running, submit the job to Flink using:

docker exec -it jobmanager /opt/flink/bin/sql-client.sh embedded bash