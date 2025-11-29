#!/bin/bash
# ESTA-PRO Rainforest Bootstrap Script
# This script initializes the project structure

set -e

echo "🌲 Initializing ESTA-PRO Rainforest..."
echo ""

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "Error: Not in a git repository. Please run this from the repository root."
    exit 1
fi

# Display project info
echo "📁 Project Structure:"
echo "  ├── GLEAM    - ESTA law definitions"
echo "  ├── HTML     - AR.js visualization"  
echo "  ├── TS       - Sync state machine"
echo "  └── README.md"
echo ""

echo "⚖️ ESTA Compliance Rules:"
echo "  • Michigan 2025: 1:40 rate, 40hr cap (Feb 21, 2025)"
echo "  • Michigan 2026: 1:30 rate, 72hr cap (Jul 1, 2026)"
echo ""

echo "✅ Rainforest is now alive!"
echo ""
echo "Next steps:"
echo "  1. Review the GLEAM file for law definitions"
echo "  2. Customize the HTML AR scene"
echo "  3. Configure the TS sync machine"
echo ""
