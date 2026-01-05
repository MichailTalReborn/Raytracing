NAME = RayTracing

.ONESHELL:

build:
	gcc -Wall -Wextra -g -o raytracing ./raytracing.c `sdl2-config --cflags --libs` -lm

pre-commit:
	pre-commit run --all-files

.PHONY: build pre-commit