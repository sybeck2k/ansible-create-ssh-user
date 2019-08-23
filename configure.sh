yum install -y python3
curl -s https://bootstrap.pypa.io/get-pip.py | python3
pip install ansible boto3 botocore
mkdir -p /usr/share/ansible/plugins/lookup
curl -s https://raw.githubusercontent.com/ansible/ansible/stable-2.7/lib/ansible/plugins/lookup/aws_ssm.py -o /usr/share/ansible/plugins/lookup/aws_ssm.py