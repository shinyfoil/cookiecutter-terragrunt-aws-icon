
terragrunt = {
  terraform {
    source = "github.com/robcxyz/terragrunt-root-modules.git/aws/common//keys"
  }
  include {
    path = "${find_in_parent_folders()}"
  }

}

inputs = {
  
  name = "keys"
}