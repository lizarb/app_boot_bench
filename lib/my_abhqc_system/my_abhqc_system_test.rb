class MyAbhqcSystem::MyAbhqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqcSystem::MyAbhqcSystem
  end

end
