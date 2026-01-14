serve:
	uv run mkdocs serve

build:
	uv run mkdocs build --strict

sync:
	uv sync

clean:
	rm -rf site

