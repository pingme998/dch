FROM tekfik/chrome
RUN apt update -y
COPY entrypoint /entrypoint.sh 
CMD /entrypoint.sh
