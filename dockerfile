FROM ubuntu
RUN useradd -m tcs
USER tcs
RUN echo $HOME
