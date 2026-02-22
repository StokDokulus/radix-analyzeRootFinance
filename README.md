# Root finance CDP analyzer
This is a script that fetches information on all CDPs on Root Finance.
It generates a summary and a list of all CDPs.

In the summary, pool reserves and loans are counted as "Assets" and deposits are counted as "Liabilities".

The code is a bit messy because I cobbled it together from experimental code.
Prices are hardcoded at the beginning of the script.

## Usage
Using current data (you'll have to update the hardcoded price values first):

`radix-analyzeRoot.py --gateway="https://YourGatewayHere.com" -o cdps.txt`

Using one of the hardcoded historical presets:

`radix-analyzeRoot.py --preset="PresetName" --gateway="https://YourGatewayHere.com" -o cdps.txt`

## Pre-generated data
The folder "generatedReports" contains data I generated from the script using the historical presets.
