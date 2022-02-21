build-lib:
	mkdir -p ./packages/webserver
	emojicodec -p webserver ./lib/main.🍇 -o ./packages/webserver/libwebserver.a

build-exec: build-lib
	mkdir -p ./target
	emojicodec ./src/main.🍇 -o ./target/main

run: build-exec
	./target/main
