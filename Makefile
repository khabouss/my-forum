M = Normal

rm-modules:
	@echo "removing modules.."
	rm -rf backend/node_moudles frontend/node_modules

exec-back:
	docker exec -it backend bash

exec-front:
	docker exec -it frontend bash

up:
	docker-compose up --build

add:
	git add *
	git status
push:
	git commit -m "$(M)"
	git push

git: add push