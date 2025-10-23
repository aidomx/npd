.DEFAULT_GOAL := help

include config/variable.mk

all:
	@echo "=== Release ==="

build:
	@echo "=== Build ==="
	@./scripts/build.sh

install:
	@echo "=== Install $(TARGET_NAME) ==="

help:
	@echo "=== NPD Command list ==="
	@echo "Build"
	@echo "  make build     - build"

.PHONY: all build help install
