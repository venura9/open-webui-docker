# Makefile for managing the Docker Compose setup and Git operations

# Start the Docker Compose services
start:
	docker-compose up -d

# Stop the Docker Compose services
stop:
	docker-compose down

# Commit and push changes with an auto-generated commit message
commit-push:
	git add .
	git commit -m "Auto-commit: Updated Docker Compose setup and related files"
	git push
