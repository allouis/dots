# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# init z   https://github.com/rupa/z
. ~/dev/z/z.sh

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob
