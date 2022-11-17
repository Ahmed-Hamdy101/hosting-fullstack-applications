aws s3 cp --recursive --acl public-read ./www s3://my-746193541454-bucket/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://my-746193541454-bucket .elasticbeanstalk
 
 eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
 eb setenv AWS_BUCKET=$AWS_BUCKET &&
 eb setenv AWS_REGION=$AWS_REGION &&
 eb setenv AWS_PROFILE=$AWS_PROFILE &&
 eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
 eb setenv DB_PORT=$DB_PORT &&
 eb setenv PORT=$PORT &&
 eb setenv JWT_SECRET=$JWT_SECRET &&
 eb setenv POSTGRES_DB=$POSTGRES_DB &&
 eb setenv POSTGRES_HOST=$POSTGRES_HOST &&
 eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
 eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME &&
 eb setenv URL=$URL && 
 eb use udagram-api-dev
