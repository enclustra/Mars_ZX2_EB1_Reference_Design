# ----------------------------------------------------------------------------------
# Copyright (c) 2022 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios IO Connector 0
set_property -dict {PACKAGE_PIN W14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D0_P}]
set_property -dict {PACKAGE_PIN Y14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D1_N}]
set_property -dict {PACKAGE_PIN P14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D2_P}]
set_property -dict {PACKAGE_PIN R14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D3_N}]
set_property -dict {PACKAGE_PIN T14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D4_P}]
set_property -dict {PACKAGE_PIN T15   IOSTANDARD LVCMOS25  } [get_ports {IOA_D5_N}]
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D6_P}]
set_property -dict {PACKAGE_PIN U17   IOSTANDARD LVCMOS25  } [get_ports {IOA_D7_N}]
set_property -dict {PACKAGE_PIN P15   IOSTANDARD LVCMOS25  } [get_ports {IOA_D8_P}]
set_property -dict {PACKAGE_PIN P16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D9_N}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS25  } [get_ports {IOA_D10_P}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVCMOS25  } [get_ports {IOA_D11_N}]
set_property -dict {PACKAGE_PIN V20   IOSTANDARD LVCMOS25  } [get_ports {IOA_D12_P}]
set_property -dict {PACKAGE_PIN W20   IOSTANDARD LVCMOS25  } [get_ports {IOA_D13_N}]
set_property -dict {PACKAGE_PIN T20   IOSTANDARD LVCMOS25  } [get_ports {IOA_D14_P}]
set_property -dict {PACKAGE_PIN U20   IOSTANDARD LVCMOS25  } [get_ports {IOA_D15_N}]
set_property -dict {PACKAGE_PIN T11   IOSTANDARD LVCMOS25  } [get_ports {IOA_D16_P}]
set_property -dict {PACKAGE_PIN T10   IOSTANDARD LVCMOS25  } [get_ports {IOA_D17_N}]
set_property -dict {PACKAGE_PIN V12   IOSTANDARD LVCMOS25  } [get_ports {IOA_D18_P}]
set_property -dict {PACKAGE_PIN W13   IOSTANDARD LVCMOS25  } [get_ports {IOA_D19_N}]
set_property -dict {PACKAGE_PIN V16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D20_P}]
set_property -dict {PACKAGE_PIN W16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D21_N}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D22_P}]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS25  } [get_ports {IOA_D23_N}]
set_property -dict {PACKAGE_PIN P19   IOSTANDARD LVCMOS25  } [get_ports {IOA_CLK_N}]
set_property -dict {PACKAGE_PIN N18   IOSTANDARD LVCMOS25  } [get_ports {IOA_CLK_P}]

# Mini Camera Link Interface 0
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X0_N}]
set_property -dict {PACKAGE_PIN H15   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X0_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X1_N}]
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X1_P}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X2_N}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X2_P}]
set_property -dict {PACKAGE_PIN M15   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X3_N}]
set_property -dict {PACKAGE_PIN M14   IOSTANDARD LVCMOS25  } [get_ports {CAM0_X3_P}]
set_property -dict {PACKAGE_PIN M20   IOSTANDARD LVCMOS25  } [get_ports {CAM0_CC1_N}]
set_property -dict {PACKAGE_PIN M19   IOSTANDARD LVCMOS25  } [get_ports {CAM0_CC1_P}]
set_property -dict {PACKAGE_PIN N16   IOSTANDARD LVCMOS25  } [get_ports {CAM0_CC2_N}]
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS25  } [get_ports {CAM0_CC2_P}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS25  } [get_ports {CAM0_XCLK_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS25  } [get_ports {CAM0_XCLK_P}]
set_property -dict {PACKAGE_PIN H20   IOSTANDARD LVCMOS25  } [get_ports {CAM0_SERTC_N}]
set_property -dict {PACKAGE_PIN J20   IOSTANDARD LVCMOS25  } [get_ports {CAM0_SERTC_P}]
set_property -dict {PACKAGE_PIN M18   IOSTANDARD LVCMOS25  } [get_ports {CAM0_SERTFG_N}]
set_property -dict {PACKAGE_PIN M17   IOSTANDARD LVCMOS25  } [get_ports {CAM0_SERTFG_P}]

# Mini Camera Link Interface 1
set_property -dict {PACKAGE_PIN D18   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY0_N}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY0_P}]
set_property -dict {PACKAGE_PIN E19   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY1_N}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY1_P}]
set_property -dict {PACKAGE_PIN F17   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY2_N}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY2_P}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY3_N}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XY3_P}]
set_property -dict {PACKAGE_PIN H18   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z1N_CC1_N}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z1P_CC1_P}]
set_property -dict {PACKAGE_PIN J19   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z2P_CC2_N}]
set_property -dict {PACKAGE_PIN K19   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z2N_CC2_P}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS25  } [get_ports {CAM1_ZCLK_CC3_N}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS25  } [get_ports {CAM1_ZCLK_CC3_P}]
set_property -dict {PACKAGE_PIN L20   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z3P_CC4_N}]
set_property -dict {PACKAGE_PIN L19   IOSTANDARD LVCMOS25  } [get_ports {CAM1_Z3N_CC4_P}]
set_property -dict {PACKAGE_PIN L17   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XYCLK_N}]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS25  } [get_ports {CAM1_XYCLK_P}]
set_property -dict {PACKAGE_PIN G20   IOSTANDARD LVCMOS25  } [get_ports {CAM1_SERTC_N}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVCMOS25  } [get_ports {CAM1_SERTC_P}]
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS25  } [get_ports {CAM1_SERTFG_Z0_N}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD LVCMOS25  } [get_ports {CAM1_SERTFG_Z0_P}]

# 33 MHz user clock
if {$Zynq == "Z7020"} {
  create_clock -name CLK33 -period 30.000 [get_ports {CLK33}]
}
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN Y7    IOSTANDARD LVCMOS25  } [get_ports {CLK33}]
}

# ETH LED
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN V5    IOSTANDARD LVCMOS25  } [get_ports {ETH_LED2_N}]
}

# HDMI
set_property -dict {PACKAGE_PIN W19   IOSTANDARD LVCMOS25  } [get_ports {HDMI_CEC}]
set_property -dict {PACKAGE_PIN W18   IOSTANDARD LVCMOS25  } [get_ports {HDMI_HPD}]
set_property -dict {PACKAGE_PIN Y19   IOSTANDARD LVDS_25   } [get_ports {HDMI_D0_N}]
set_property -dict {PACKAGE_PIN Y18   IOSTANDARD LVDS_25   } [get_ports {HDMI_D0_P}]
set_property -dict {PACKAGE_PIN Y17   IOSTANDARD LVDS_25   } [get_ports {HDMI_D1_N}]
set_property -dict {PACKAGE_PIN Y16   IOSTANDARD LVDS_25   } [get_ports {HDMI_D1_P}]
set_property -dict {PACKAGE_PIN W15   IOSTANDARD LVDS_25   } [get_ports {HDMI_D2_N}]
set_property -dict {PACKAGE_PIN V15   IOSTANDARD LVDS_25   } [get_ports {HDMI_D2_P}]
set_property -dict {PACKAGE_PIN P20   IOSTANDARD LVDS_25   } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN N20   IOSTANDARD LVDS_25   } [get_ports {HDMI_CLK_P}]

# I2C PL
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN Y6    IOSTANDARD LVCMOS25  } [get_ports {I2C_INT_N}]
  set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS25  } [get_ports {I2C_SCL}]
  set_property -dict {PACKAGE_PIN W8    IOSTANDARD LVCMOS25  } [get_ports {I2C_SDA}]
}

# IO Connector B
set_property -dict {PACKAGE_PIN T17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D0_P}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVCMOS25  } [get_ports {IOB_D1_N}]
set_property -dict {PACKAGE_PIN V17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D2_P}]
set_property -dict {PACKAGE_PIN V18   IOSTANDARD LVCMOS25  } [get_ports {IOB_D3_N}]
set_property -dict {PACKAGE_PIN T12   IOSTANDARD LVCMOS25  } [get_ports {IOB_D4_P}]
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS25  } [get_ports {IOB_D5_N}]
set_property -dict {PACKAGE_PIN U13   IOSTANDARD LVCMOS25  } [get_ports {IOB_D6_P}]
set_property -dict {PACKAGE_PIN V13   IOSTANDARD LVCMOS25  } [get_ports {IOB_D7_N}]

# IO Connector C
set_property -dict {PACKAGE_PIN F19   IOSTANDARD LVCMOS25  } [get_ports {IOC_D0_SC0_BTN0_N}]
set_property -dict {PACKAGE_PIN F20   IOSTANDARD LVCMOS25  } [get_ports {IOC_D1_SC1_BTN1_N}]
set_property -dict {PACKAGE_PIN D19   IOSTANDARD LVCMOS25  } [get_ports {IOC_D2_SC2}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVCMOS25  } [get_ports {IOC_D3_SC3}]
set_property -dict {PACKAGE_PIN C20   IOSTANDARD LVCMOS25  } [get_ports {IOC_D4_SC4}]
set_property -dict {PACKAGE_PIN B20   IOSTANDARD LVCMOS25  } [get_ports {IOC_D5_SC5}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS25  } [get_ports {IOC_D6_SC6}]
set_property -dict {PACKAGE_PIN A20   IOSTANDARD LVCMOS25  } [get_ports {IOC_D7_SC7}]

# IO Connector D
set_property -dict {PACKAGE_PIN U18   IOSTANDARD LVCMOS25  } [get_ports {IOD_D0_P}]
set_property -dict {PACKAGE_PIN U19   IOSTANDARD LVCMOS25  } [get_ports {IOD_D1_N}]
set_property -dict {PACKAGE_PIN U14   IOSTANDARD LVCMOS25  } [get_ports {IOD_D2_P}]
set_property -dict {PACKAGE_PIN U15   IOSTANDARD LVCMOS25  } [get_ports {IOD_D3_N}]

# LED
set_property -dict {PACKAGE_PIN R19   IOSTANDARD LVCMOS25  } [get_ports {LED0_N_PL}]
set_property -dict {PACKAGE_PIN T19   IOSTANDARD LVCMOS25  } [get_ports {LED1_N_PL}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS25  } [get_ports {LED2_N_PL}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS25  } [get_ports {LED3_N_PL}]
