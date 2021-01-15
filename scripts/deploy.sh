aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 573606317516.dkr.ecr.us-east-1.amazonaws.com

docker-compose -f /docker/cicd-github-actions-ecr/docker-compose.yml down && \
#docker image prune --all --force

docker-compose -f /docker/cicd-github-actions-ecr/docker-compose.yml up -d