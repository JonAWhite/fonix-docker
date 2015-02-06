FROM centos:6.6

MAINTAINER Jonathan White "jwhite@factset.com"

# Update to last version
RUN yum -y update && yum -y install \
	gcc \
	zip \
	tar \
	ssh \
	ftp \
	sudo \
	locate

RUN yum clean all
