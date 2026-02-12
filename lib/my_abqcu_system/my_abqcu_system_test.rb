class MyAbqcuSystem::MyAbqcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcuSystem::MyAbqcuSystem
  end

end
