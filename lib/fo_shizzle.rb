class String

define_method(:fo_shizzle) do
  original = []
  modified = []
    split_word = self.split("")
    split_word.each() do |char|
      if char.==("s")
        char.replace("z")
      end
    end
    split_word.join()
  end
end
