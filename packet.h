#pragma once

#include <cstdint>

// Stuff wally will send us
struct WallyData {
    uint32_t time;
    float longitude, latitude, altitude;
    float signal_strength;
    uint32_t total_waited_time;

    // Number of times this was forwarded
    uint32_t n_hops; // Ik this is too big but I cba with struct packing rules
    uint32_t checksum; // Used to check if the packet was corrupted (calculated by xoring all the 4 bytes together)

    bool parse_packet(const char* buffer) {
        size_t length = sizeof(WallyData);
        
        time = parse_uint32_t(buffer + 0);

        return false;
    }

    // Returns true if the packet's checksum is valid
    bool checksum_ok() {
        return false;
    }

private:
    uint32_t parse_uint32_t(const char* buffer) {
        uint32_t result = 0;
        // Do stuff

        return result;
    }
};