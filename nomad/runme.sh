docker run --rm \
  --net=host \
  -v /var/run/docker.sock:/var/run/docker.sock \
  --name nomad \
  -p 4646:4646 \
  -p 4647:4647 \
  -p 4648:4648 \
  $USER/nomad agent -dev -network-interface eth0

