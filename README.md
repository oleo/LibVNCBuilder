# LibVNCBuilder
Build-environment for LibVNC on CentOS 7.6.1810

I needed this buildenvironment to precisely build the correct version of the vncviewer we need, every time.
I've included the source for libSDL2 and LibVNCServer, but these can be updated whenever you want them to be updated or retrieved directly from their webpages if neccessary.


Start by running:

```bash
$ ./build_in_docker
```
Afterwards, you'll find your SDLvncviewer and libraries in ```./build```

If you need more files than the SDLvncviewer exported, update  ```./buildall``` which has a list at the bottom that it exports to a directory that  ```./build_on_docker``` mounts as ```./build```

Good luck!
