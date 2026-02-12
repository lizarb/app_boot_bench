class MyAbfvuSystem::MyAbfvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvuSystem::MyAbfvuSystem
  end

end
