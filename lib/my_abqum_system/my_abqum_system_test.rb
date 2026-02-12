class MyAbqumSystem::MyAbqumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqumSystem::MyAbqumSystem
  end

end
