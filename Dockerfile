FROM python:3.8

COPY . /usr/app/

WORKDIR /usr/app/

RUN pip install -r requirements.txt

CMD sh setup.sh \
    && streamlit run app.py