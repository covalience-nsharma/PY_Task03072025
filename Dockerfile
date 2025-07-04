FROM python

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 9999

# CMD ["python3", "main.py"]
ENTRYPOINT [ "tail", "-f", "/dev/null" ]