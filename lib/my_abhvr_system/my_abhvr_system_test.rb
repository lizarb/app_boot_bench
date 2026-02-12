class MyAbhvrSystem::MyAbhvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvrSystem::MyAbhvrSystem
  end

end
