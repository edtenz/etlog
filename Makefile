
.PHONY: clean
clean: ## clean logs
	@rm -f log/*

.PHONY: test
test: ## Test all files with unit mode
	-@go test -race ./...

.PHONY: example
example: ## Run example
	@go run example/example.go


