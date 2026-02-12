class MyAbhliSystem::MyAbhliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhliSystem::MyAbhliSystem
  end

end
