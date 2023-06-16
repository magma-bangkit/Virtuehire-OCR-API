FROM python:3.9

COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir -r /app/requirements.txt

COPY . /app

WORKDIR /app

RUN git clone https://huggingface.co/sentence-transformers/all-MiniLM-L6-v2 && \
    mv  all-MiniLM-L6-v2 /app/model/all-MiniLM-L6-v2

RUN git lfs pull -I model/ner-model/transformer/model

CMD python main.py