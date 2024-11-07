#!/bin/sh
logger "Rebinding touchscreen driver"
echo -n "i2c-ELAN238E:00" >  /sys/bus/i2c/drivers/i2c_hid_acpi/unbind
echo -n "i2c-ELAN238E:00" >  /sys/bus/i2c/drivers/i2c_hid_acpi/bind
