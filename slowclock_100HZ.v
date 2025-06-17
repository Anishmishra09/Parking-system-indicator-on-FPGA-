module slowclock_100Hz (
    input clk_in,        // Nexys 4 DDR 100 MHz clock
    output reg clk_out   // 100Hz output clock
);

    reg [20:0] period_count = 0;

    always @ (posedge clk_in) begin
        if (period_count != 500000 - 1) begin
            period_count <= period_count + 1;
            clk_out <= 0;
        end else begin
            period_count <= 0;
            clk_out <= 1;
        end
    end

endmodule

