FROM python:3.6

COPY requirements.txt .
RUN pip3 install --upgrade pip && \
    pip3 install -r requirements.txt && \
    pip install jupyterlab

WORKDIR /baby-steps-of-rl-ja
COPY / /baby-steps-of-rl-ja