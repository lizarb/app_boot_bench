class MyAbhqgSystem::MyAbhqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqgSystem::MyAbhqgSystem
  end

end
