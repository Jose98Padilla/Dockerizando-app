FROM python
MAINTAINER Jose98Padilla
ENV HOME /root
RUN git clone https://github.com/Jose98Padilla/Dockerizando-app.git
WORKDIR /Dockerizando-app
CMD python Dockerizando-app/hola.py