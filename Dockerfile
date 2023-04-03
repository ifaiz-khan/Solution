FROM ubuntu
ADD program.sh .
RUN chmod -R 777 program.sh
ENTRYPOINT [ "bash", "program.sh" ]
