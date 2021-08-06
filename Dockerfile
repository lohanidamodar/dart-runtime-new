FROM dart:2.13

LABEL maintainer="team@appwrite.io"

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN dart pub get

CMD ["dart", "server.dart"]

EXPOSE 3000