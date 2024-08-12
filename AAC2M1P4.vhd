--------------------------------------------------------------------------------
--                                                                            --
--               Application Majority Vote Circuit                  --
--                                                                            --
--------------------------------------------------------------------------------
--

--             
--  Functional Description:  This file contains the VHDL which describes the 
--               FPGA implementation of a Majority Vote Circuit. The inputs are  
--               signals A, B, C with one output Y that is true only if at  
--               least 2 of the inputs are true.
 
--  Hierarchy:  There is only one level in this simple design.
--  
--  Designed for: Coursera 
--                

------------------------------------------------------------------------------
-- 

library ieee;                                	
use ieee.std_logic_1164.all;           	
                                             		
entity Majority is port (                 	
    A, B, C: in std_logic; 			
    Y: out std_logic);            		
end Majority;                   	

architecture behavioral of Majority is
    begin

     -- Combinational logic for majority voting
     Y <= (a and b) or (a and c) or (b and c);
    end behavioral;   
