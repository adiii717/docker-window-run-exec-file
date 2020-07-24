# docker-window-run-exec-file
Allow user to set permission inside container for executable file while mounting bash script in window, as there is no such concept of setting `chmod +x script.sh` in window

### Permission error in window during mounting bash script
```
/bin/sh: 1: ./start.sh: Permission denied
```

### Solution 

set permission during run time in docker-compose file before executing the `start.sh` script.


### Installation

```
git clone https://github.com/Adiii717/docker-window-run-exec-file.git
cd docker-window-run-exec-file;
docker-compose up
```
