# Go development environment

# Requirements

- Docker >= v20.10.17
- Docker compose >= v2.10.2


# Running application code
This setup build and runs the `main.go` file by default, but you can exec code directly inside of the `app` container

To exec the main.go once:
```shell 
docker compose exec app go run main.go
```

To enter into the `app` container:
```shell
docker compose exec app sh
```

You can exec any available command once you are in the app container: 

```shell
go run main.go
```
