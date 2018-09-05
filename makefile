.PHONY: build
build:
	rm -rf build
	mkdir build
	cd build && cmake ..
	cd build && make
	cd build && make install
