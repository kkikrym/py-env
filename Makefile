ini:
	docker-compose build
	docker-compose up -d

py:
	docker exec -it -w /root/src scraping bash

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose down
	docker-compose up -d

ps:
	docker ps -a
