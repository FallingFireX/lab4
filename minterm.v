module minterm (
    input A, B, C, D,
    output Y
);

    assign Y = (~D | ~B) & (~A |~D) & (B | C | D); 
endmodule
