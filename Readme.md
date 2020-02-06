# Overview

A simple docker iamge to dump http headers.

### Build
Open the change the build script as needed.
```
./buid.sh
```

### Run 
```
docker run -t -d --name httpdump --rm -p 8090:8090 skuppa/httpdump```