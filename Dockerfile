FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip install jupyter
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
