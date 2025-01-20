FROM python

WORKDIR /usr/src/app

RUN apt-get update && apt-get -y install vim
RUN python -m venv ~/env

COPY . .

# Need to manually run this script due to error '/bin/sh: 1: source: not found'
RUN chmod +x startVirtualEnvironment.sh

CMD ["tail", "-f", "/dev/null"]
