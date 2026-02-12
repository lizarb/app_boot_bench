class MyAbhypSystem::MyAbhypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhypSystem::MyAbhypSystem
  end

end
