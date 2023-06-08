#base image
FROM artemisfowl004/vid-compress
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["bash","start.sh"]
