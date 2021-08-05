FROM continuumio/anaconda3

WORKDIR /apps

COPY . .

ENV PORT=8080

ARG USER=bokeh
RUN useradd -s /bin/bash -m ${USER}
USER ${USER}

CMD bokeh serve --port $PORT demo --allow-websocket-origin bokeh-demo-app-service-1-f56pgsgjvq-uc.a.run.app