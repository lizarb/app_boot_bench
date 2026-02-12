class MyAbhxuSystem::MyAbhxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxuSystem::MyAbhxuSystem
  end

end
