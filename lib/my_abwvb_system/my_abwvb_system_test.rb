class MyAbwvbSystem::MyAbwvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvbSystem::MyAbwvbSystem
  end

end
