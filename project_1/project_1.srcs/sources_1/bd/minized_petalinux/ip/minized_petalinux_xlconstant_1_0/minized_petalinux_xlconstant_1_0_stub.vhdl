-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Aug 16 21:58:39 2018
-- Host        : xterra1 running 64-bit Red Hat Enterprise Linux Server release 7.3 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /apps_home/home/sroussea/VivadoProjects/2018.2/hdl/Projects/minized_petalinux/MINIZED/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_xlconstant_1_0/minized_petalinux_xlconstant_1_0_stub.vhdl
-- Design      : minized_petalinux_xlconstant_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity minized_petalinux_xlconstant_1_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end minized_petalinux_xlconstant_1_0;

architecture stub of minized_petalinux_xlconstant_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
