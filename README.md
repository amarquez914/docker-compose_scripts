## Usefule docker compose commands

To run a docker compose file (you can add a optional -d argument to run in detached mode)
```bash
docker compose up
or
docker compose -f "path\to\docker_compose_file.yml" up
```
To stop the container services
```bash
docker compose stop
```

To bring down the containers
```bash
docker compose down
or
docker compose -f "path\to\docker_compose_file.yml" down
```

Get a list of running containers
```bash
docker container ls
```
from there grab the container ID value then run the following command
```bash
docker stop container_id
```

stop all containers
```bash
docker stop $(docker ps -a -q)
```

remove docker containers along with any anonymous volumes
```bash
docker container rm container_id -v
```

You can also set a specific compose file via .env with the following key
COMPOSE_FILE=docker-compose-test.yml
