openocd -f openocd.cfg -c "  program build/$(ls ./build | grep .hex) verify reset" $@


