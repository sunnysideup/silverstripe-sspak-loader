if [[ $(find "$filename" -mtime +100 -print) ]]; then
  rm sspak.phar -rf
  wget https://silverstripe.github.io/sspak/sspak.phar
  chmod +x sspak.phar
fi
