const print = @import("std").debug.print;

const hello = @cImport({
    @cInclude("hello.c");
});

pub fn main() !void {
    const a: i32 = 1;
    const b: i32 = 2;
    const c = hello.add(a, b);
    print("hi from zig, C says {d} + {d} = {d}.\n", .{ a, b, c });
}
