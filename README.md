# java-gem-test

Testing creating a java platform gem. 

Gem name: java_gem_test_0902376782

Manual build and install working. Uses scripts in `scripts` dir followed by `gem install`.

## example

Script:

```ruby
require 'java_gem_test_0902376782'

puts 'Ruby:'
JavaGemTest::HolaRuby.hi
puts

puts 'Ruby wrapper:'
JavaGemTest::HolaRubyWrapper.hi
puts

puts 'Java:'
com.mattwelke.javagemtest.Hola.hi
```

Output:

```
Ruby:
Hello from Ruby!

Ruby wrapper:
Hello from Java!
 (through Ruby wrapper)

Java:
Hello from Java!
```
