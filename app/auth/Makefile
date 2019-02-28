auth:
	go build --tags netgo --ldflags '-extldflags "-lm -lstdc++ -static"'

docker-image: auth
	sudo docker build -t auth .
