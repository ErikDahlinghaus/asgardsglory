#!/bin/sh

ROOT=$(realpath -f "..")

OPENKORE=$(realpath -f "../../openkore")
OPENKORE_EXE=$(realpath -f "$OPENKORE/openkore.pl")

PROFILES=$(realpath -f "$ROOT/profiles")
LOGS=$(realpath -f "$ROOT/logs")
CONTROL=$(realpath -f "$ROOT/control")
PLUGINS=$(realpath -f "$ROOT/plugins")
TABLES=$(realpath -f "$ROOT/tables")


perl $OPENKORE_EXE --logs $LOGS --control $CONTROL --plugins $PLUGINS --tables $TABLES --profiles $PROFILES --profile $@ 

