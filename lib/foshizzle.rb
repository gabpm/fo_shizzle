class String
  define_method(:foshizzle) do
    words = self.split()
    words.each() do |word|
      split_word = word.split("")
      split_word.each_with_index() do |char, index|
        if char.==("s") && index.!=(0)
          char.replace("z")
        end
      new_word = split_word.join()
      word.replace(new_word)
      end
    end
    words.join(" ")
  end
end
