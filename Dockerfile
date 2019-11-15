FROM ubuntu
ARG GITHUB_SHA
ARG GITHUB_REF
LABEL com.github.commit=$GITHUB_SHA
LABEL com.github.ref=$GITHUB_REF
CMD echo "hello docker"

blah
and more
