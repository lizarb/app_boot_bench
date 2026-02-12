class MyAbhkcSystem::MyAbhkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkcSystem::MyAbhkcSystem
  end

end
