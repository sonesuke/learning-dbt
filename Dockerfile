FROM amd64/postgres

RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install dbt


