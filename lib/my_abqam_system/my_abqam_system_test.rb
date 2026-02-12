class MyAbqamSystem::MyAbqamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqamSystem::MyAbqamSystem
  end

end
