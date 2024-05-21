provider "aws" {
  region = "ap-south-1"

  default_tags {

    tags = {
      Project = "${var.project_name}"
      Env     = "${var.project_env}"
      Owner   = "${var.project_owner}"
    }

  }

}
