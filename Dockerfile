FROM centos

RUN yum install -y epel-release \
    && yum install -y sl

CMD sl
