require_relative("./linked_list.rb")

class Stack
  def initialize
    @store = LinkedList.new
  end

  def push(element)
    @store.add_last(element)
  end

  def pop
    @store.remove_last()
  end

  def empty?
    @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
