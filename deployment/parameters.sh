# Copyright 2022 Amazon Web Services, Inc
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

IDC_LOGIN_URL=https://ssense-main.awsapps.com/start
REGION=us-west-2
TEAM_ACCOUNT=864045414781
ORG_MASTER_PROFILE=DevOpsAccess-528260891230
TEAM_ACCOUNT_PROFILE=DevOpsAccess-864045414781
TEAM_ADMIN_GROUP="AWS DevOps"
TEAM_AUDITOR_GROUP="AWS DevOps"
TAGS="ssense:team=devops ssense:domain=tech-platform ssense:application=iam-identity-center-team ssense:product=iam-identity-center-team ssense:environment-type=prod ssense:sensitive-data=false ssense:owneremail=devops@ssense.com"
CLOUDTRAIL_AUDIT_LOGS=arn:aws:cloudtrail:us-west-2:528260891230:trail/aws-controltower-BaselineCloudTrail
SECRET_NAME=TEAM-IDC-APP
CACHE_TTL=604800

# Uncomment the next line only if you have a custom domain
# UI_DOMAIN=portal.teamtest.online
