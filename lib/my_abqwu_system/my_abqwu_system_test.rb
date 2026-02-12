class MyAbqwuSystem::MyAbqwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwuSystem::MyAbqwuSystem
  end

end
