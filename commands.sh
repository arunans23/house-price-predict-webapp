# Creating ssh key pair
# ssh-keygen -t rsa

# Displaying the SSH Key
# cat ./home/<username>/.ssh/ir_rsa.pub

# clone the repository
# git clone your-repo.git

# Creating virtual environment
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate

# Running make command to build the project and run tests/lints
make all

# Creating the App Service in Azure. 
az webapp up -n nauran-house-ml -g nauran-devops --location eastus --sku F1

# Running tests with Make command
./make_predict_azure_app.sh

# Tailing the logs
az webapp log tail --ids /subscriptions/cd100e65-a83e-459c-ad08-34bc29cc5182/resourceGroups/nauran-devops/providers/Microsoft.Web/sites/nauran-house-ml