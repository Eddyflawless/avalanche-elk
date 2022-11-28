up:
	- @docker-compose --profile all -f docker-compose.yml up
up-d:
	- @docker-compose -f docker-compose.yml up -d
down:
	- @docker-compose -f docker-compose.yml down