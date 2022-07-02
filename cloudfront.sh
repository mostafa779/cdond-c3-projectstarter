!# bin/bash
aws cloudformation deploy \
    --template-file ./.circleci/files/cloudfront.yml \
    --stack-name InitialStack\
    --parameter-overrides WorkflowID=udapeople-964754095724