FROM python:3.11.0

ARG POETRY_VERSION=1.2.2
RUN python -m pip install poetry==$POETRY_VERSION

COPY pyproject.toml poetry.lock .
RUN poetry config virtualenvs.create false \
  && poetry install
