1. **Update the package list:**
   ```bash
   sudo apt-get update
   ```

2. **Install Git:**
   ```bash
   sudo apt-get install git -y
   ```

3. **Install Node.js and npm (LTS version):**
   ```bash
   curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
   sudo apt-get install -y nodejs
   ```

4. **Install Python 3 and pip:**
   ```bash
   sudo apt-get install python3 python3-pip -y
   ```

5. **Install Docker:**
   ```bash
   sudo apt-get install docker.io -y
   ```

6. **Install Kubernetes CLI (kubectl):**
   ```bash
   sudo apt-get install -y apt-transport-https ca-certificates curl
   sudo curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
   sudo add-apt-repository "deb https://apt.kubernetes.io/ kubernetes-xenial main"
   sudo apt-get update
   sudo apt-get install -y kubectl
   ```

7. **Install Helm:**
   ```bash
   curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
   ```

8. **Install Terraform:**
   ```bash
   sudo apt-get install -y gnupg software-properties-common curl
   curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
   sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
   sudo apt-get update && sudo apt-get install terraform
   ```

9. **Install jq (command-line JSON processor):**
   ```bash
   sudo apt-get install jq -y
   ```

10. **Install Azure CLI:**
    ```bash
    curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
    ```
```

You can copy and paste this into any Markdown-supported editor.
