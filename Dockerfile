FROM docker.io/hashicorp/terraform:latest
WORKDIR /tf
COPY . /tf
WORKDIR /tf/terraform
CMD ["terraform"]
