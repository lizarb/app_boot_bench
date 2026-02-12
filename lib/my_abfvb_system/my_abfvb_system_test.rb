class MyAbfvbSystem::MyAbfvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvbSystem::MyAbfvbSystem
  end

end
