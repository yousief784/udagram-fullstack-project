cd www/
eb init udagram --platform node.js --region us-east-1
eb use Udagram-env
eb deploy --stage
cd..