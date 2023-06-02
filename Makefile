build:
	docker-compose build

lint:
	docker-compose run --rm app sh -c "flake8"