FROM python:3.8

WORKDIR /custom_nn

COPY ./Custom_nn.ipynb /custom_nn
COPY ./mnist /custom_nn/mnist

RUN pip install \
    numpy \
    python-mnist \
    matplotlib \
    jupyterlab

CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]

17/05/2022 - 13/36
17/05/2022 - 13/36
17/05/2022 - 13/36
17/05/2022 - 13/36
first
second


third
fourth



