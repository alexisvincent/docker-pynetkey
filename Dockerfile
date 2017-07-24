FROM python:2.7
ADD https://bitbucket.org/janto/pynetkey/raw/default/cli.py /usr/app/cli.py
CMD python /usr/app/cli.py
