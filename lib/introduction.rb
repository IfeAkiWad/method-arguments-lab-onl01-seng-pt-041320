# lib/introduction.rb

def introduction(name)
puts "Hi, my name is #{name}."
end

introduction("Danny")
# The introduction_with_language_method
def introduction(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction("Ife, Ruby")