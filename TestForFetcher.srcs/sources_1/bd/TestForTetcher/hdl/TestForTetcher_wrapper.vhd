--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Jun 18 19:52:07 2021
--Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
--Command     : generate_target TestForTetcher_wrapper.bd
--Design      : TestForTetcher_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TestForTetcher_wrapper is
  port (
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end TestForTetcher_wrapper;

architecture STRUCTURE of TestForTetcher_wrapper is
  component TestForTetcher is
  port (
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component TestForTetcher;
begin
TestForTetcher_i: component TestForTetcher
     port map (
      addra(12 downto 0) => addra(12 downto 0)
    );
end STRUCTURE;
