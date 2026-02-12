class MyAbsmmSystem::MyAbsmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmmSystem::MyAbsmmSystem
  end

end
