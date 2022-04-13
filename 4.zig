const std = @import("std");

const Vec3 = struct{
    x: f64 = 0.0,
    y: f64,
    z: f64
};

pub fn main() void {
    var v: Vec3 = .{.y = 0.1, .z = 0.2};  // ok
    var w: Vec3 = .{.y = 0.1}; // error: missing field: 'z'
    std.debug.print("v: {}\n", .{v});
}