const std = @import("std");

pub fn main() !void {
    std.debug.print("Hello {s} from zig.\n", .{"world"});
}
