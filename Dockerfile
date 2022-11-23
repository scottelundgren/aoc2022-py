FROM python:3.11.0

ARG pipenv_version=2022.11.23
RUN python -m pip install pipenv==$pipenv_version

COPY Pipfile Pipfile.lock .
RUN python -m pipenv sync --system
