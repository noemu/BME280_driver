.PHONY: clean

bme280: bme280.c bme280.h bme280_support.c
		gcc -O2 -o bme280 bme280.c bme280_support.c -std=c11
clean:
		rm bme280
