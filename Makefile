dc-start:
	docker-compose --env-file ./docker/.env.local start
dc-up:
	docker-compose --env-file ./docker/.env.local up -d
dc-stop:
	docker-compose --env-file ./docker/.env.local stop
dc-down:
	docker-compose --env-file ./docker/.env.local down
dc-logs:
	docker-compose --env-file ./docker/.env.local logs -ft --tail="all"