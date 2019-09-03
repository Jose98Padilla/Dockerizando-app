FROM python
MAINTAINER Jose98Padilla
ENV HOME /root
RUN git clone https://github.com/Jose98Padilla/Dockerizando-app.git
WORKDIR /home/jose/dockerizando-app/
CMD python3 hola.py