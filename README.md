# Write your own Operating System
 - sample code for the video [Write your own Operating System](https://www.youtube.com/watch?v=1rnA6wpF0o4)

# Setup
- `vagrant up` to start Linux Mint for dev
- in the Linux Mint started above, do:
    - `cd ~/workspace/write-your-own-operating-system/src && sudo make mykernel.iso`
    - start `virtualbox` to create vm manually
        - Name: `My Operating System` (specified in the Makefile)
        - Type: `Other`
        - Version: `Other/Unknown`
        - Hard drive: `Do not add a virtual hard drive`
        - Select start-up disk: `~/workspace/write-your-own-operating-system/src/mykernel.iso`
    - then `sudo make run` to run your os
  