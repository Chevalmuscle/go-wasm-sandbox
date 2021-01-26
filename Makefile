all:
	GOOS=js GOARCH=wasm go build -o lib.wasm main.go
clean:
	rm lib.wasm