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
