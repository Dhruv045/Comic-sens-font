FROM ghcr.io/skylab-devs/cosmic:squashed
RUN mkdir /cosmos && chmod 777 /cosmos && git clone https://github.com/arshsisodiya/Comic-sens -b master /cosmos
WORKDIR /cosmos
CMD ["python3","-m","bot"]
