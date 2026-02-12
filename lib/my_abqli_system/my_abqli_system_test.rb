class MyAbqliSystem::MyAbqliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqliSystem::MyAbqliSystem
  end

end
