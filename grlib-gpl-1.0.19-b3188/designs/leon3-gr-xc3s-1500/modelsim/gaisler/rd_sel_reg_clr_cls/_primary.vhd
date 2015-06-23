library verilog;
use verilog.vl_types.all;
entity rd_sel_reg_clr_cls is
    port(
        rd_sel_i        : in     vl_logic_vector(1 downto 0);
        rd_sel_o        : out    vl_logic_vector(1 downto 0);
        clk             : in     vl_logic;
        clr             : in     vl_logic;
        cls             : in     vl_logic;
        hold            : in     vl_logic
    );
end rd_sel_reg_clr_cls;
