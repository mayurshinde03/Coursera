echo "Enter principal amount:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time (years):"
read t
interest=$(( (p * r * t) / 100 ))
echo "Simple Interest: $interest"
