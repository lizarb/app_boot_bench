class MyAbqzuSystem::MyAbqzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzuSystem::MyAbqzuSystem
  end

end
