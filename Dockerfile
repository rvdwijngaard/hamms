FROM python:2.7

RUN pip install hamms

ADD start.sh .

EXPOSE 5500
EXPOSE 5501
EXPOSE 5502
EXPOSE 5503
EXPOSE 5504
EXPOSE 5505
EXPOSE 5506
EXPOSE 5507
EXPOSE 5508
EXPOSE 5510
EXPOSE 5511
EXPOSE 5512

CMD ["./start.sh"]
