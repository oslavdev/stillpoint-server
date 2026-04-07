
# Stillpoint server

A simple REST API built with FastAPI.

## Stack
- **Python 3** 
- **FastAPI** — web framework
- **Uvicorn** — ASGI server

## Setup

```bash
pip install .
```

## Run

```bash
uvicorn app.main:app --reload
```

or 

```bash
    make dev
```

API will be available at:
- **API:** http://127.0.0.1:8000
- **Docs:** http://127.0.0.1:8000/docs