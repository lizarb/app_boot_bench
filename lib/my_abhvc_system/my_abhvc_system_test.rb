class MyAbhvcSystem::MyAbhvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvcSystem::MyAbhvcSystem
  end

end
