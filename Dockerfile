FROM python:3.11-slim
WORKDIR /app
COPY . .
# 実行時にテストを走らせる設定
CMD ["python", "test_app.py"]
