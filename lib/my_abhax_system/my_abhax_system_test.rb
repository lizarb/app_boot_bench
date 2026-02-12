class MyAbhaxSystem::MyAbhaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaxSystem::MyAbhaxSystem
  end

end
