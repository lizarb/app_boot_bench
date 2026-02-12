class MyAbwuuSystem::MyAbwuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuuSystem::MyAbwuuSystem
  end

end
