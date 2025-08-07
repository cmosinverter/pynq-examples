# UART 0 BAUD: 9600
set_property PACKAGE_PIN Y16 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN Y17 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]

# I2C
set_property PACKAGE_PIN T11 [get_ports i2c_scl_io]
set_property PACKAGE_PIN T10 [get_ports i2c_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports i2c_sda_io]
set_property PULLUP true [get_ports i2c_scl_io]
set_property PULLUP true [get_ports i2c_sda_io]

# SPI
set_property PACKAGE_PIN U18 [get_ports spi_io0_io]   ;# MOSI
set_property PACKAGE_PIN U19 [get_ports spi_io1_io]   ;# MISO
set_property PACKAGE_PIN W18 [get_ports spi_sck_io]    ;# CLK
set_property PACKAGE_PIN W19 [get_ports spi_ss_io]  ;# CS
set_property IOSTANDARD LVCMOS33 [get_ports  spi_io0_io]
set_property IOSTANDARD LVCMOS33 [get_ports  spi_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports  spi_sck_io]
set_property IOSTANDARD LVCMOS33 [get_ports  spi_ss_io]
