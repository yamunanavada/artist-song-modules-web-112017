module Findable

  def find_by_name(name)
    collection = class_variable_get(class_variables[0])
    collection.detect {|a| a.name == name}
  end

end
