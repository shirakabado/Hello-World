#!/bin/sh

. "${TEST_SCRIPTS_DIR}/unit.sh"

define_test "knfsd down, 1 iteration"

setup

rpc_services_down "nfs"

ok_null

simple_test
