sample:
	@ python3 src/main.py 1 0 1

test:
	@ python3 tests/main.py 1 0 1 1 0 1 0 1 1 1 0 1 0 1

clean:
	@ rm -rf ./env

venv:
	@ mkdir env
	@ python3 -m venv ./env/
	@ echo "Virtual environment created. Activate it by running: source env/bin/activate"

install:
	@ pip install -r requirements.txt
