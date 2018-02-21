# Run Pokerstars Windows app in a container with Wine.

FROM ribeirigor/wine
LABEL maintainer "Igor Ribeiro<igor.ribeiro.plus@gmail.com>"

ENV TERM xterm

ADD http://www.pokerstars.com/PokerStarsInstall.exe /usr/src/PokerStarsInstall.exe
# COPY ./PokerStarsInstall.exe /usr/src/PokerStarsInstall.exe

CMD [ "bash" ]
