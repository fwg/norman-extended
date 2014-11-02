#!/bin/sh

sed -f us-norman-step-1.sed <"$1" >tmp
sed -f us-norman-step-2.sed <tmp >"$2"
rm tmp
