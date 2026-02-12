class MyAbhwuSystem::MyAbhwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwuSystem::MyAbhwuSystem
  end

end
