build:
	cmake -G Ninja -B build -S .; cmake --build build

run:
	./build/main