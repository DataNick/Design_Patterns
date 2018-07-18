def run_it
  puts "Before the yield"
  yield
  puts "After the yield"
end

# run_it do
#   puts 'Hello'
#   puts 'Inside the block'
# end

# run_it.call