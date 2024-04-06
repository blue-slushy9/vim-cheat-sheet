# SEARCH FOR STRING BEGINNING AT FIRST OCCURRENCE
-Press / to enter command mode.
-Type the string you want to search for.
-Press Enter.
-Navigate to subsequent occurrences using n to move forward or N to move backward

# SEARCH FOR STRING BEGINNING AT LAST OCCURRENCE
-Press ? to enter command mode.
-Follow same subsequent steps as above.

# UN-HIGHLIGHT SEARCH RESULTS
-While in normal mode, press : to enter command-line mode.
-Type noh and press Enter.

# BLOCK COMMENTS
-First, go to the first line you want to comment, press Ctrl+V. This will put the editor in the VISUAL BLOCK mode.
-Then use the arrow keys or J/K and select up to the last line.
-Now press Shift+I, which will put the editor in INSERT mode. 
-Then press # (or whatever the correct comment symbol is), this will add the symbol to the first line.
-Then press Esc (give it a second), and it will insert that same symbol on all other selected lines.

# BLOCK UNINDENT
-First, go to the first line you want to comment, press V. This will put the editor in the VISUAL mode.
-Then use the arrow keys or J/K and select up to the end of the last line.
-Type < (this is the key that is shared with the comma, not the arrows).
-Repeat until you have unindented to your desired position.

# BLOCK INDENT
-Same as above, except you type > or >> instead
-For indenting, it may be easier to use CTRL+V, VISUAL BLOCK MODE. VBM doesn't seem to work well for UN-indenting.
