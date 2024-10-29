# NPLModelos

```bash
docker system prune -a
```

```bash
docker build -f Dockerfile  -t python:v0.1 .
docker run --name python -it python:v0.1 /bin/bash
```

Remote Development

mkdir .venv
pipenv install
pipenv shell
python app.py
pip install torch -f https://download.pytorch.org/whl/torch_stable.html

```bash
mkdir .venv
python -m venv .env
pipenv shell
pipenv install diffusers["torch"] transformers
python app.py
```
