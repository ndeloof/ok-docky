FROM ubuntu
ARG GITHUB_REF
LABEL com.github.ref=$GITHUB_REF
CMD echo "hello docker"
