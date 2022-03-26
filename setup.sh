
## setup
## curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
## sudo installer -pkg AWSCLIV2.pkg -target /

aws cloudformation create-stack --stack-name facedetect-henkjurriens --template-body file://setup.yaml --capabilities CAPABILITY_IAM
