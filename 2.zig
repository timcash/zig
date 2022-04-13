const std = @import("std");

pub fn main() void {
    var x: i32 = 47; // declares "x" of type i32 to be 47.
    std.debug.print("x: {}\n", .{x});
}