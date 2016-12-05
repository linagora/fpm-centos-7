FROM centos:7

MAINTAINER Linagora Folks <lgs-openpaas-dev@linagora.com>

RUN yum -y update && \ 
    yum -y install make automake gcc gcc-c++ \
    yum -y install ruby rubygems ruby-devel && \
    gem install fpm

