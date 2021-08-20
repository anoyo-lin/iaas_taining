IP=$(hostname -I|tr -d [:blank:])
echo $IP

sed -i "s/gene_host/$IP/g" apache/k8s.test.io.conf

