# Docker Image for busybox-alias


```bash
docker run -it qiuguobin/busybox-alias
/ # ll
total 44
drwxr-xr-x    1 root     root          4096 Sep  6 14:19 .
drwxr-xr-x    1 root     root          4096 Sep  6 14:19 ..
-rwxr-xr-x    1 root     root             0 Sep  6 14:19 .dockerenv
drwxr-xr-x    2 root     root         12288 Aug 20 16:21 bin
drwxr-xr-x    5 root     root           360 Sep  6 14:19 dev
drwxr-xr-x    1 root     root          4096 Sep  6 14:19 etc
drwxr-xr-x    2 nobody   nobody        4096 Aug 20 16:21 home
dr-xr-xr-x  177 root     root             0 Sep  6 14:19 proc
drwx------    1 root     root          4096 Sep  6 14:19 root
dr-xr-xr-x   13 root     root             0 Sep  6 14:19 sys
drwxrwxrwt    2 root     root          4096 Aug 20 16:21 tmp
drwxr-xr-x    3 root     root          4096 Aug 20 16:21 usr
drwxr-xr-x    4 root     root          4096 Aug 20 16:21 var
```

### Usage

Add your own aliases to the `.profile` file.

Build image

```bash
docker build -t <yourname>/busybox-alias .
```

Pull image

```bash
docker pull <yourname>/busybox-alias
```

Run image

```bash
docker run -it <yourname>/busybox-alias
```
