class MyAbqmmSystem::MyAbqmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmmSystem::MyAbqmmSystem
  end

end
