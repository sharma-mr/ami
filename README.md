# AWS AMI for Spring 2020 CSYE 2020<br />
<AMI template for CSYE6225<br /></b>

Contact Information-<br /> 
Mrinal Sharma<br /> 
NUID-001448287<br /> 
Email- sharma.mr@husky.neu.edu<br /> 


Install packer in you /usr/bin/local<br /> 


Validate command :- packer validate -var 'source_ami=${source_ami}' ami.json<br />

Packer build <br />
packer build \
>             -var "aws_region=${aws_region}" \
>             -var "aws_access_key=${aws_access_key}" \
>             -var "aws_secret_key=${aws_secret_key}" \
>             -var "source_ami=${source_ami}" \
>             -var "ami_users=${ami_users}" \
>              ami.json
