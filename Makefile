SHELL := /bin/bash

create-venv-windows:
	python -m venv venv &
	venv\Scripts\activate &
	pip install --upgrade pip &
	pip install -r requirements.txt

create-venv-linux:
	python3 -m venv venv \
	source venv/bin/activate; \
	pip3 install --upgrade pip; \
	pip3 install -r requirements.txt; \