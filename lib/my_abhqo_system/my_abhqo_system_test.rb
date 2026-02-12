class MyAbhqoSystem::MyAbhqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqoSystem::MyAbhqoSystem
  end

end
