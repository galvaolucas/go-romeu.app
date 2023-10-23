build:
	@go build -o bin/go-romeu

run: build
	@./bin/go-romeu

test:
	@go test -v ./...