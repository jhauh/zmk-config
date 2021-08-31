
#!/bin/bash

# Build Corne keyboard firmware locally
# Build and move left half first, since that's usually all we need

west build --pristine \
    -d build/left \
    -b nice_nano_v2 -- \
    -DSHIELD=corne_left \
    -DZMK_CONFIG="/home/james/repos/keyboards/zmk-config/config"

cp build/left/zephyr/zmk.uf2 /home/james/repos/keyboards/zmk-config/corne_left_nice_nano.uf2

west build --pristine \
    -d build/right \
    -b nice_nano_v2 -- \
    -DSHIELD=corne_right \
    -DZMK_CONFIG="/home/james/repos/keyboards/zmk-config/config"

cp build/right/zephyr/zmk.uf2 /home/james/repos/keyboards/zmk-config/corne_right_nice_nano.uf2

