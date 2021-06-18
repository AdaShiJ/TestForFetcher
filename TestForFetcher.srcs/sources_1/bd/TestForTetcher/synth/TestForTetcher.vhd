--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Jun 18 19:52:07 2021
--Host        : DESKTOP-3VNMBOD running 64-bit major release  (build 9200)
--Command     : generate_target TestForTetcher.bd
--Design      : TestForTetcher
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TestForTetcher is
  port (
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TestForTetcher : entity is "TestForTetcher,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TestForTetcher,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TestForTetcher : entity is "TestForTetcher.hwdef";
end TestForTetcher;

architecture STRUCTURE of TestForTetcher is
  component TestForTetcher_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component TestForTetcher_blk_mem_gen_0_1;
  signal addra_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  addra_1(12 downto 0) <= addra(12 downto 0);
blk_mem_gen_0: component TestForTetcher_blk_mem_gen_0_1
     port map (
      addra(12 downto 0) => addra_1(12 downto 0),
      clka => '0',
      dina(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000001000",
      douta(63 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(63 downto 0),
      ena => '0',
      wea(0) => '0'
    );
end STRUCTURE;
