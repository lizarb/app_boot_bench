class MyAbfvcSystem::MyAbfvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvcSystem::MyAbfvcSystem
  end

end
