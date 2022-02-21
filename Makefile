build:
	mkdir -p ./target
	emojicodec ./src/main.🍇 -o ./target/main

run: build
	./target/main
