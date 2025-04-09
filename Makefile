default:
	@echo 'Enter command'

start: \
	down \
	git-pull \
	up
s: start

down:
	docker compose down -v --remove-orphans
d: down

git-pull:
	git pull

up:
	docker compose up -d --build --remove-orphans
u: up
