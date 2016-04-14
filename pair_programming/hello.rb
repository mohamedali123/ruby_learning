# doctest: I can greet the world
# >> hello
# => 'Hello World!'
# doctest: I can greet someone personally
# >> hello 'Victor'
# => 'Hello Victor!'
# doctest: I can ask if someone is there
# >> hello 'Santa', '?'
# => "Hello Santa?"
def hello(name = 'World', punctuation = '!')
  "Hello #{name}#{punctuation}"
end

if __FILE__ == $PROGRAM_NAME
  names = %w[John Jacob Jinglehiemer Schmidt]
  puts hello names.join(', ')
end



__END__
k = up one line
j = down one line
o = open a new line
i = insert mode before current character
a = insert mode after current character
shift = modifier key to modify not only characters but also commands
x = just like a pencil, it x's out the character that we are on
b = moves curser to beginning of word
e = moves curser to ending of word
p = place item from clipboard
xp = transpose characters

When you press escape key you are going back to nomral (nmode) mode but also
setting a point where you can undo.  The undos are collected and so having
micro-undos is a great thing.
