FROM ubuntu
COPY script.sh script.sh
RUN apt update && apt install traceroute curl -y
RUN chmod +x script.sh
CMD ["sh", "./script.sh"]

