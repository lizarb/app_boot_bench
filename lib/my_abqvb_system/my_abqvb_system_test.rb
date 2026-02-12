class MyAbqvbSystem::MyAbqvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvbSystem::MyAbqvbSystem
  end

end
