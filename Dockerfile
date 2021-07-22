FROM ubuntu

RUN apt update && apt install -y rtl-sdr && which rtl_tcp
