compose-up:
	docker-compose up -d

compose-down:
	docker compose down || true

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
