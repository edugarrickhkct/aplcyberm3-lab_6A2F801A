# py -3 -m venv .venv

docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work quay.io/jupyter/base-notebook
