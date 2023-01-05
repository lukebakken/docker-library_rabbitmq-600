.PHONY: build clean down fresh up

clean: down
	docker compose rm --force

down:
	docker compose down

fresh: down clean up

build:
	docker compose build

up: build
	docker compose up
