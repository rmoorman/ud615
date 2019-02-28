app:
	go build --tags netgo --ldflags '-extldflags "-lm -lstdc++ -static"'

docker-image: app
	sudo docker build -t hello .
