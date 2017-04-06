class MyQueue
  def initialize
    @store = []
  end

  def enqueue(el)
    @store << el
  end

  def dequeue
    @store.shift
  end

  def peek
    @store.take(1)
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end
end
