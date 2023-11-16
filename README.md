# Social Media App Database

## Install PostgreSQL on Ubuntu

### Step 1: Update Package Lists

Ensure your package lists are up to date before installing PostgreSQL:

```bash
sudo apt update
```
### Step 2: Install PostgreSQL
Use the following command to install PostgreSQL:
```bash
sudo apt install postgresql
```
### Step 3: Verify Installation
Check the status of the PostgreSQL service to confirm it's running:
```bash
Verify the installed version of PostgreSQL:
```bash
sudo -u postgres psql -c "SELECT version();"
```
### Step 4: Access PostgreSQL
Access the PostgreSQL prompt to interact with the database:
```bash
sudo -i -u postgres
psql
```bash