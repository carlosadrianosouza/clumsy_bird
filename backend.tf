terraform {
  cloud {
    organization = "adriano-org"

    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}