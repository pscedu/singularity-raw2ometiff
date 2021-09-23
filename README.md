![Status](https://github.com/pscedu/singularity-raw2ometiff/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-raw2ometiff/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-raw2ometiff)
![forks](https://img.shields.io/github/forks/pscedu/singularity-raw2ometiff)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-raw2ometiff)
![License](https://img.shields.io/github/license/pscedu/singularity-raw2ometiff)

# singularity-raw2ometiff
<img src="https://www.glencoesoftware.com/img/logo.svg" width="25%" />

Singularity recipe for [raw2ometiff](https://github.com/glencoesoftware/raw2ometiff).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `raw2ometiff` script

to `/opt/packages/raw2ometiff/3.0.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/raw2ometiff` as `3.0.0.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
