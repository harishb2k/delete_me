FROM python:3.11.0a1-bullseye
RUN pip install mlflow
EXPOSE 5000
CMD ["mlflow", "server"]