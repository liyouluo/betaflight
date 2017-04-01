F405_TARGETS   += $(TARGET)
ifeq ($(TARGET), AIRBOTF4SD)
FEATURES       = VCP SDCARD
else
FEATURES       = VCP ONBOARDFLASH
endif

TARGET_SRC = \
            drivers/accgyro_spi_mpu6000.c \
            drivers/accgyro_mpu6500.c \
            drivers/accgyro_spi_mpu6500.c \
            drivers/barometer_ms5611.c \
            drivers/compass_hmc5883l.c
