class MyAbwxuSystem::MyAbwxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxuSystem::MyAbwxuSystem
  end

end
