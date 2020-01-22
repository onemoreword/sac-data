# sac-data

This repository contains the storage data of the OMW light show, played and managed by [StageAutoControl controller](https://github.com/StageAutoControl/controller).


Use the data as follows:

```bash
$ controller server --storage-path "path/to/OneMoreWord/sac-data/storage"
```

If your computer doesn't run inside a valid ArtNet network (2.0.0.0/8 or 10.0.0.0/8) the controller will fail; use `--disable-controller` CLI flag to disable ArtNet output.


# License

MIT License
