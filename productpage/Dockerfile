FROM python:3.8
WORKDIR /app
COPY ./ /app
RUN pip install -r requirements.txt
EXPOSE 9080
CMD ["python", "productpage.py", "9080"]
