FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file into the container

COPY requirements.txt .

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

COPY model.py .

COPY pretrained_effnetb2_feature_extractor_pizza_steak_sushi_20_percent.pth .

COPY examples examples

EXPOSE 7860

ENV GRADIO_SERVER_NAME="0.0.0.0"

CMD ["python", "-m", "app"]