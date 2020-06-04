echo 'hello' > /tmp/lines
echo 'filter' >> /tmp/lines
cat /tmp/lines | go run main.go
