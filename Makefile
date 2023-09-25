.DEFAULT_GOAL := all

.PHONY: all
all: prepare build

.PHONY: prepare
prepare:
	updpkgsums
	makepkg --printsrcinfo > .SRCINFO

.PHONY: build
build:
	makepkg

.PHONY: clean
clean:
	rm -f *.tar.*
	rm -rf ./src ./pkg

