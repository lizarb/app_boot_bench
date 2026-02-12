class MyAbhxcSystem::MyAbhxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxcSystem::MyAbhxcSystem
  end

end
