class MyAbqxuSystem::MyAbqxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxuSystem::MyAbqxuSystem
  end

end
