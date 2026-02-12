class MyAbwwuSystem::MyAbwwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwuSystem::MyAbwwuSystem
  end

end
