az policy definition create --metadata "category"="Policy" --name tagging-policy-rg --rules tagging-policy-rg.json --description "This policy enforces resource groups to have a tag defined. Tags make it much easier to structure resources and to have a good overview. Therefore we want to ensure all resource groups to have tags." --display-name "Enforces resource groups to have a tag defined" --mode All