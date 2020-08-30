#!/usr/bin/expect

spawn ssh <usr>@<ip>
expect "password"
send "<psswd>\r"
interact
