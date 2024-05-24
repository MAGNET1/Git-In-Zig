const std = @import("std");

const sha1_hash = struct {
    // Hash init value (will later be continually modified as new 512-bit block arrive)
    H: [5]u32 = [5]u32{ 0x67452301, 0xEFCDAB89, 0x98BADCFE, 0x10325476, 0xC3D2E1F0 },

    // buffer for storing the latest chunk of data not big enough to be hashed
    partial_block: [64]u8,

    size: usize = 0,

    pub fn sha1_update(self: *sha1_hash, data: []u8) void {
        _ = self;
        
    }
};
