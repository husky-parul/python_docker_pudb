# python_docker_pudb

How to debug python application using pudb in docker containers

1. docker build -t <image_name> . 
2. docker-compose up -d
3. docker ps to get the id of the container
4. docker attach <container_id>

If getting permission denied error, run `chcon -Rt svirt_sandbox_file_t /path/to/volume`
