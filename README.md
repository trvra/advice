# Advice
a tiny shell script to share advice on login

Three pieces to this puzzle: a tiny shell script, a hidden `.advice` file, and a small change to your .zshrc (or similar)

### .advice
The .advice file should contain line delimited pieces of advice from people you look up to. I'm not here to tell you what should go in it. I dug through my Instapaper for a few pieces I had collected over the years and pasted them all together. You probably have something similar.

After the advice place an empty line followed by the line: `==SOURCES==` followed by urls to the places you got the advice from. A future version of this script will store the advice in a more contextual format, such that author and source can optionally be included in the output.

My first take on a `.advice` file is provided for reference.

### advice.sh
* `ADVICE_FILE` is the location of your .advice file. Mine is just saved at `~/.advice`
* `LINE_NUM` is the math to determine which random line number to show
* `head` and `tail` show a specified line

### .zsh, etc.
Run `advice.sh` in your .zsh or .bash_profile or wherever to have the script share advice on login

<3
