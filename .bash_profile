# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

#JavaHome to the openjdk.
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk/

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

