cd cmd/amass
go build ./...

strip amass

rm -rf /opt/ANDRAX/amass
mkdir /opt/ANDRAX/amass
mkdir /opt/ANDRAX/amass/bin
cp -Rf amass /opt/ANDRAX/amass/bin
cd ../../
cp -Rf examples/config.ini /opt/ANDRAX/amass
cp -Rf examples/wordlists /opt/ANDRAX/amass

rm -rf /root/go
rm -rf /home/mythical/go
