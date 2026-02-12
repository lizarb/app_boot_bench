class MyAbhzuSystem::MyAbhzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzuSystem::MyAbhzuSystem
  end

end
