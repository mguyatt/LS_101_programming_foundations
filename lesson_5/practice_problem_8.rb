# practice_problem_8.rb

VOWELS = %w(a e i o u)

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'],
       third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']
      }

hsh.each do |key, words|
  words.each do |word|
    word.each_char do |letter|
      puts letter if VOWELS.include?(letter)
    end
  end
end
