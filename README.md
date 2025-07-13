<!--  ---
title: Foodvision Mini
emoji: 🚀
colorFrom: red
colorTo: blue
sdk: gradio
sdk_version: 5.18.0
app_file: app.py
pinned: false
license: mit
---

Check out the configuration reference at https://huggingface.co/docs/hub/spaces-config-reference -->

This repository contains the Food Vision Mini project, an interactive application for classifying images of food.

## Project Overview

Food Vision Mini is a deep learning-based application designed to identify and categorize various food items from images. It leverages a pre-trained EfficientNetB2 model fine-tuned on a subset of the Food101 dataset (pizza, steak, sushi).

## Key Features & Technologies

* **Image Classification:** Utilizes a PyTorch-based convolutional neural network.
* **Interactive Web Interface:** Built using [Gradio](https://gradio.app/).
* **Containerization:** Includes a `Dockerfile` for easy and consistent deployment across different environments using [Docker](https://www.docker.com/).
* **Cloud Deployment:** Live demo available on [Hugging Face Spaces](https://huggingface.co/spaces/Maithri/foodvision_mini).

## Getting Started

To run this application locally using Docker:

1.  Clone this repository: `git clone https://github.com/your_username/Food-Vision-Mini.git`
2.  Navigate to the project directory: `cd Food-Vision-Mini`
3.  Build the Docker image: `docker build -t gradio-app .`
4.  Run the Docker container: `docker run -p 7860:7860 gradio-app`
5.  Access the Gradio interface in your browser at `http://localhost:7860`.
