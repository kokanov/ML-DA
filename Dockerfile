FROM tensorflow/tensorflow:2.3.1-gpu-jupyter

LABEL maintainer="d.a.kokanov@gmail.com"

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD [ "jupyter", "notebook", "--allow-root", "--port=5000", "--ip=0.0.0.0"]

