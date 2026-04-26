

# Reset firewall
sudo ufw reset

# Default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH (important so you don’t lock yourself out)
sudo ufw allow 22

# Allow HTTP (web traffic)
sudo ufw allow 80

# Allow HTTPS
sudo ufw allow 443

# Enable firewall
sudo ufw enable

# Show status
sudo ufw status verbose
