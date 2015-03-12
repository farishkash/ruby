class Todo
  attr_accessor :content, :complete, :priority
  def initialize(content, complete, priority)
    @content = content
    @complete = complete
    @priority = priority
  end
  def show_content
    puts "I really need to #{@content}"
  end
  
  def complete?
    @complete
  end
  
  def priority?
    @priority
  end
end