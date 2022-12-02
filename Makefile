up:
	- @docker-compose --profile all -f docker-compose.yml up
upb:
	- @docker-compose -f docker-compose.yml up -d --build
down:
	- @docker-compose -f docker-compose.yml down