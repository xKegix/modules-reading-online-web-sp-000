require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

  class Dancer
    include FancyDance::InstanceMethods # include for instance methods.
    extend FancyDance::ClassMethods # extend for class methods.

    attr_accessor :name

    def initialize(name)
      @name = name
    end

  end
