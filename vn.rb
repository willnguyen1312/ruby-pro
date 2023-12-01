def execute(func)
  puts "Executing the function..."
  result = func.call
  puts "Result: #{result}"
end

say_hello = -> { "Hello!" }

add = ->(x, y) { x + y }

execute(say_hello)

execute(-> { 3 * 5 })
