FROM python:3.10

RUN pip install jupyterlab

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY notebooks /notebooks/

WORKDIR /notebooks

CMD ["jupyter", "lab", "--ip", "0.0.0.0", "--port", "8888", "--NotebookApp.token=''", "--NotebookApp.password=''", "--no-browser", "--allow-root"]