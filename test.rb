class MyClass
  def square
    #public method accessible by all classes
    return true
  end
  private
  def foo
    #its a private method accessible in this class only
  end
  protected
  def add
    #protected method accessible by child classes
    return true
  end
end                                                                                                 z