out="$(python simple.py data/limnonectes.fasta  ACGGT 2>/dev/null | tail -n1)"
expected='82 total matches'
if test "${out}" = "${expected}" ; then
    echo 'passed'
else
    echo "failed because \"${out}\" does not equal \"${expected}\""
    exit 1
fi
