library ieee;
use ieee.std_logic_1164.all;
 
entity and_gate is
  port (
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
	i_bit3    : in  std_logic;
    i_bit4    : in  std_logic;
    o_bit1 : out std_logic
	o_bit2 : out std_logic
	o_bit3 : out std_logic
	o_bit4 : out std_logic
    );
end and_gate;
 
architecture rtl of and_gate is
signal and_gate1 : std_logic;
signal and_gate2 : std_logic;
begin
  and_gate1 <= i_bit1 and i_bit2;
  and_gate2 <= i_bit3 and i_bit4;
  o_bit <= and_gate1 and and_gate2;
end rtl;