require_relative 'MyEnumerable'
class MyList
    def initialize(*args)
      @list = args
    end
  
    include MyEnumerable
  
    # def each
    #   @list.each { |element| yield(element) if block_given? }
    # end
  end