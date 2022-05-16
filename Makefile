all: s3-trigger

s3-trigger:
	go build -o bin/s3-trigger ./cmd/s3trigger