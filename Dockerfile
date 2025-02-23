FROM node:16.14.1

LABEL "com.github.actions.name"="GitHub action for deploying AWS Amplify project"
LABEL "com.github.actions.description"="This action builds and deploys your AWS Amplify project"
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="https://github.com/EmeraldLabs/amplify-cli-action"
LABEL "homepage"="https://github.com/EmeraldLabs/amplify-cli-action.git"

LABEL org.opencontainers.image.source=https://github.com/EmeraldLabs/amplify-cli-action

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

