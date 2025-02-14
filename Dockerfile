FROM rocker/rstudio:4.2.2

COPY list.sh /list.sh

RUN chmod +x /list.sh

CMD ["/bin/bash", "/list.sh"]