require File.expand_path(File.dirname(__FILE__) + '/edgecase')

#http://www.techotopia.com/index.php/Ruby_Variable_Scope#What_is_Variable_Scope.3F

class AboutVariableScope < EdgeCase::Koan
  class Dog
    attr_reader :name

    def initialize(name)
      @name = name
    end

    def bark
      "WOOF"
    end
  end

  def test_atname_is_an_instance_variable
  end

  def test_name_is_a_local_variable
  end

  def test_WAG_is_a_constant
    #need to define wag
  end

  def test_lick_is_a_global_variable
    #need to define lick
  end

  def test_yip_is_a_class_variable
    #need to define yip
  end

  def test_variable_is_accesible_within_class
    fido = Dog.new("Rex")
    assert_equal __, fido.name
  end

  def test_variable_is_accessible_outside_class
    assert_equal __, #code goes here
  end

  def test_class_variables_are_not_accessible_outside_class
    assert_equal __, #code goes here
  end

  #Think about it:
    #What are the proper situations in which local, class, instance, and global variables should be used? When do you need to use constants?

end