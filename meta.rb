class Cat
  ["meow", "purr", "hiss"].each do |action|
    define_method action do
      puts "Cat is now #{action}ing"
    end
  end
end

cat = Cat.new
cat.meow  # Outputs: "Cat is now meowing"
cat.purr  # Outputs: "Cat is now purring"
cat.hiss  # Outputs: "Cat is now hissing"
