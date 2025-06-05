FROM debian:stable-slim

COPY dummy_go_project /bin/dummy_go_project

CMD ["/bin/dummy_go_project"]
