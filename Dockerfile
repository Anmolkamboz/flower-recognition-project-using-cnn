FROM python:3.12
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirement.txt
COPY Model.keras /app/Model.keras
CMD python app.py
