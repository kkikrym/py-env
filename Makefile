build:
	docker-compose build

py:
	docker exec -it scraping bash

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose down
	docker-compose up -d

ps:
	docker ps -a
