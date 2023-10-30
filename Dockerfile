FROM ipython/notebook

WORKDIR  /app

COPY . . 

CMD ["python", "app/ ."]

