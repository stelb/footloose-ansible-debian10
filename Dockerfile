FROM quay.io/footloose/debian10
RUN apt-get update && apt-get install -y python3 gnupg locales
RUN echo "en_US.UTF-8 UTF-8" >/etc/locale.gen && /usr/sbin/locale-gen
