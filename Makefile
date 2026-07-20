install: ## установка библиотек
	npm install
lint: ## проверка линтинга
	npx eslint .
lint-fix: ## исправление ошибок линтинга
	npx eslint --fix .
test: ## запуск тестов
	node tests/set.test.js