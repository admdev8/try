#!/usr/bin/env tarantool

---
--- Script for container
---

box.cfg {
    memtx_memory = 0.5;
    wal_mode = "none"
}

require('console').listen('0.0.0.0:3313')
