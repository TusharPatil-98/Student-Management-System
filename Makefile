install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python pytest --nbval notebook.ipynb
