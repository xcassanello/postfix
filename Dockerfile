FROM cosmomill/alpine-postfix

COPY ./main.cf /etc/postfix/
COPY ./master.cf /etc/postfix/