lando poweroff
sudo service docker stop
# download directly from github latest releases page.
(cd ~ && curl -s https://api.github.com/repos/lando/lando/releases/latest \
| grep "browser_download_url.*deb" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi - -O lando-stable.deb \
&& sudo dpkg -i lando-stable.deb && rm lando-stable.deb)
