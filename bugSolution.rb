```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    #Instead of puts, log using a dedicated logging mechanism.
    logger.info("Value changed to: #{@value}") #requires setting up a logger
  end
end

#Example using a simple logger
require 'logger'
logger = Logger.new(STDOUT)

my_object = MyClass.new(10)
puts my_object.value  # Output: 10
my_object.value = 20 #Logs the value change but doesn't interfere with return value
```