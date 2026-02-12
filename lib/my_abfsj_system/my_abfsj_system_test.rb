class MyAbfsjSystem::MyAbfsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsjSystem::MyAbfsjSystem
  end

end
