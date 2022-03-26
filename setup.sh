
## setup
## curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
## sudo installer -pkg AWSCLIV2.pkg -target /

aws cloudformation create-stack --stack-name facedetect-henkjurriens --template-body file://setup.yaml --capabilities CAPABILITY_IAM

##
##{
##    "StackId": "arn:aws:cloudformation:eu-west-3:734682489368:stack/facedetect-henkjurriens/a5f48cc0-a845-11ec-bcb0-06a85e3acc02"
##}

#webpack estimate-age.js --mode development --target web --devtool false -o main.js