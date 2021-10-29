FROM python:latest

RUN useradd -ms /bin/bash victor
USER victor
ENV PATH="/home/victor/.local/bin:$(PATH)"
