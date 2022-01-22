.PHONY: build tidy

build: tidy
	go build ./cmd/zeed

tidy:
	go mod tidy

