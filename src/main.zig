const std = @import("std");

const token = @import("token.zig");
const ast = @import("ast.zig");
const parser = @import("parser.zig");
const eval = @import("eval.zig");

pub fn main(init: std.process.Init) !void {
    _ = init;
}

test "importações" {
    std.testing.refAllDecls(@This());

    _ = token;
    _ = ast;
    _ = parser;
    _ = eval;
}
