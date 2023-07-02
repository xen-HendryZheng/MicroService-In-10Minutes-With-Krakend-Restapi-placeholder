FROM devopsfaith/krakend:latest

COPY krakend.json /etc/krakend/krakend.json

CMD ["krakend", "run", "-c", "/etc/krakend/krakend.json"]