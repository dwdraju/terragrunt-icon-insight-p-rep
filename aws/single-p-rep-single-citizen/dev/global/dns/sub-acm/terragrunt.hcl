terraform {
//  source = "github.com/robc-io/terraform-aws-subdomain-acm.git"
  source = "../../../../../modules/terraform-aws-subdomain-acm"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  name = "dev-subdomain"
}


