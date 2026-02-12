class MyAbwvuSystem::MyAbwvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvuSystem::MyAbwvuSystem
  end

end
