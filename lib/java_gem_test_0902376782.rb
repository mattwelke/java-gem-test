module JavaGemTest
  require 'lib.jar'

  class HolaRuby
    def self.hi
      puts "Hello from Ruby!"
    end
  end
  
  class HolaRubyWrapper
    def self.hi
      puts "#{com.mattwelke.javagemtest.Hola.hi} (through Ruby wrapper)"
    end
  end
end
