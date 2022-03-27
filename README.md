# terraform-cloud-github-actions-demo
Terraform Cloud With GitHub Actions Demo


A simple terraform cloud with github actions to deploy resources on aws.

### Setup
  - Go to terraform cloud, create a workspace and get the name. Replace it here in the code.

 ```terraform
 cloud {
    organization = "ktechhub"

    workspaces {
      name = "terraform-gh-actions-demo"
    }
  }
```

  - Generate aws access and secret keys and add them to your terraform workspace environment variables.

  - Got to User Settings and generate an api token
  - Add that to your github secrets as TF_API_TOKEN

  - Get your github token and add that as TOKEN_GITHUB



## Running Project
Run the following before pushing to github
```sh
terraform fmt
```

### Make a pull_request to the main branch.
This will format and run terraform plan

### Merge with main branch
Once you merge, it will deploy the resources on AWS
