class Hello
  def initialize
    puts "Initializing object"
  end

  def say_hello
    puts "Hello!"
  end

  def say_goodbye
    puts "Goodbye!"
  end

  def say_hi
    puts "hi"
  end
end

hello = Hello.new
hello.say_hello
hello.say_hi
