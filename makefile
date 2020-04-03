

build:
	@npm run build
	@cp package.json ./build/package.json

clean:
	@rm -rf build
