class MyAbfkcSystem::MyAbfkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkcSystem::MyAbfkcSystem
  end

end
