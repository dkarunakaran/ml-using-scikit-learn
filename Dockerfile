FROM tensorflow/tensorflow:2.14.0-gpu-jupyter

RUN pip install --upgrade pip

COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

RUN apt update && apt-get install graphviz -y


#RUN apt-get update && apt-get install -y texlive-xetex texlive-fonts-recommended texlive-plain-generic


