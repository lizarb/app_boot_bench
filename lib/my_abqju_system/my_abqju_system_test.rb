class MyAbqjuSystem::MyAbqjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjuSystem::MyAbqjuSystem
  end

end
