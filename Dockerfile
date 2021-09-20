FROM tekfik/chrome
RUN apt update -y
COPY entrypoint /entrypoint.sh 
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
