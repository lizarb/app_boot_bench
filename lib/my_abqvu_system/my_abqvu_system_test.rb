class MyAbqvuSystem::MyAbqvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvuSystem::MyAbqvuSystem
  end

end
