FROM pytorch/pytorch:latest

RUN apt-get update && \
    apt-get install -y git ffmpeg libsm6 libxext6 curl && \
    pip install --upgrade pip

WORKDIR /workspace

RUN pip install \
    jupyter \
    matplotlib \
    seaborn \
    pandas \
    scikit-learn \
    tqdm \
    torchvision>=0.11.2 \
    opencv-python-headless>=4.5.3.56
