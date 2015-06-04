# Zeus

A basic server-setup script for Ubuntu 12.04 LTS.

Clone the repo and run the server_setup.sh file.

Includes:

- Password creation
- Timezone Setup (London)
- Updating and upgrading the package manager
- Installing:
	- git
	- 	git-core
	- 	mailutils
	- 	iptables
	- 	python
	- 	curl
	- 	htop
	- 	fail2ban
	
- Iptables setup from the iptables config file

## Caveats

This is by no means complete, but provides a nice basis to begin the server-setup from.

The script will be updated over the next few weeks with an automated nginx setup, as well as the creation of remote git repositories to provide source control as well as hooks for deployment. 

It also doesn't yet include any SSH setup config or configuration of fail2ban.
