teensy_loader_cli --mcu TEENSY40 ./build/zephyr/zephyr.hex
sleep 0.41
putty -serial /dev/ttyACM0 &
