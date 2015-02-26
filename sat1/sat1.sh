#!/bin/bash

source ~/gentoo/env.sh
mpirun -np $NSLOTS ./sat1
