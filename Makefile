install:
	pip install -r ./requirements.txt

run:
	export FLASK_APP=myapp; \
	export FLASK_ENV=development; \
	python app.py

start: install run
