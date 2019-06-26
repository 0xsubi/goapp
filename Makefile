bin-linux:
	env GOOS=linux GO111MODULE=on go build -o bin/goapp
docker:
	docker build -t goapp:latest .