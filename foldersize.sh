#! /bin/bash
for i in *; do
        echo -n "$i:"
        ls "$i" | wc -l;
done
