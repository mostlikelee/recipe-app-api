build:
	docker-compose build

lint:
	docker-compose run --rm app sh -c "flake8"

test:
	docker-compose run --rm app sh -c "python manage.py test"