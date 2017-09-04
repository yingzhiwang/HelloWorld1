FROM index.alauda.cn/alaudaorg/alaudabase:ubuntu-14.04-global-1.1
RUN apt-get update && apt-get install -y curl zip
LABEL Version="1.1.1234567890123456"
