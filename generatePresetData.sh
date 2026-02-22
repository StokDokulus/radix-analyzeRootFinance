#! /bin/bash
mkdir generatedReports
./radix-analyzeRoot.py --preset="2024EOY" --output_file="generatedReports/2024-EOY_cdps.csv" > generatedReports/2024-EOY_report.txt
./radix-analyzeRoot.py --preset="2025EOY" --output_file="generatedReports/2025-EOY_cdps.csv" > generatedReports/2025-EOY_report.txt
./radix-analyzeRoot.py --preset="Preset-2026-02-15T00:00Z" --output_file="generatedReports/2026-02-15T00Z_cdps.csv" > generatedReports/2026-02-15T00Z_report.txt
./radix-analyzeRoot.py --preset="Preset-2026-02-22T00:00Z" --output_file="generatedReports/2026-02-22T00Z_cdps.csv" > generatedReports/2026-02-22T00Z_report.txt
./radix-analyzeRoot.py --preset="Preset-2026-02-22T19:00Z" --output_file="generatedReports/2026-02-22T19Z_cdps.csv" > generatedReports/2026-02-22T19Z_report.txt

