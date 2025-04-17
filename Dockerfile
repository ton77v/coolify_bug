# checking the issue status: https://github.com/coollabsio/coolify/issues/5555#issuecomment-2810429464
# NOT RELATED TO THE ORIGINAL BUG | that one in /src/

FROM ubuntu:latest
LABEL authors="ton999"

ENTRYPOINT ["top", "-b"]