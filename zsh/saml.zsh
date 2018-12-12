setSAMLToken() {
   # confirm path below is correct for your env
   if  ~/development/tools/env/bin/python ~/development/tools/aws-saml.py; then
      source ~/.aws/.token_file
      echo "Your creds have been set in your shell."
   fi
}
alias saml=setSAMLToken
