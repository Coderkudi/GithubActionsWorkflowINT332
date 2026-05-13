From python:3.9-slim
workdir /app
copy . .
run pip install -r requirements.txt
cmd ["python", "app.py"]
