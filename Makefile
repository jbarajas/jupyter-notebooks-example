buildenv :
	python3 -m venv venv && source ./venv/bin/activate && pip install --upgrade pip && python3 -m pip install -r requirements.txt

start :
	jupyter notebook --notebook-dir='notebooks/'