build:
	docker-compose build

rebuild:
	docker-compose build --force-rm

run:
	docker-compose up -d

up:
	docker-compose up

test:
	docker-compose exec web python -m pytest
