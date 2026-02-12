class MyAbhqnSystem::MyAbhqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqnSystem::MyAbhqnSystem
  end

end
