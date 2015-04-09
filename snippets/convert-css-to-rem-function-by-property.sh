# Find
^(\s*(?:left|right|top|bottom|margin|margin-left|margin-right|margin-top|margin-bottom|padding|padding-left|padding-right|padding-top|padding-bottom|width|height|min-width|min-height|max-width|max-height|border|border-left|border-right|border-top|border-bottom|border-width|border-left-width|border-right-width|border-top-width|border-bottom-width|border-radius|border-top-left-radius|border-top-right-radius|border-bottom-left-radius|border-bottom-right-radius|border-spacing|outline-width|background-position|background-position-x|background-position-y|background-size|box-shadow|font-size|line-height|letter-spacing|word-spacing|text-indent|vertical-align|text-shadow|marker-offset|columns|column-width|column-rule|column-rule-width))\:\s*(?!(?:r|rr|rem|rem_round)\()(\S.*\d+.*);(\s*/{2,3}.*\S|\s*/\*.*\*/)?\s*$

# Replace
$1: r($2);$3