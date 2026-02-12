class MyAbfvhSystem::MyAbfvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvhSystem::MyAbfvhSystem
  end

end
