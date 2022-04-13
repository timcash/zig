//Pointer types are declared by prepending * to the front of the type. No spiral declarations like C! They are dereferenced, with the .* field:

const std = @import("std");

pub fn printer(value: *i32) void {
    std.debug.print("pointer: {}\n", .{value});
    std.debug.print("value: {}\n", .{value.*});
}

pub fn main() void {
    var value: i32 = 47;
    printer(&value);
}