FROM tensorflow/serving:latest

COPY . /models
ENV MODEL_NAME=saved_model