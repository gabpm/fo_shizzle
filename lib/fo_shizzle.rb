class String

define_method(:fo_shizzle) do
  original = []
  modified = []
    split_word = self.split("")
    split_word.each_with_index() do |char, index|
      if char.==("s") && index.!=(0)
        char.replace("z")
      end
    end
    split_word.join()
  end
end
