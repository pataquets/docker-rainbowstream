FROM python:3

RUN pip install rainbowstream

ENTRYPOINT [ "rainbowstream" ]
