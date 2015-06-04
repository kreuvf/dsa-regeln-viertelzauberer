#! /bin/sh
grep -E --only-matching '<abbr title="[^"]+">[^<]+</abbr>' temp.in | sort | uniq | \
sed -r -e 's_<abbr title="([^"]+)">([^<]+)</abbr>_\\nomenclature[abbr]{\2}{\1}_' > nomencl-sed.out
