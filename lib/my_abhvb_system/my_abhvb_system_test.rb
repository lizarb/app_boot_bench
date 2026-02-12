class MyAbhvbSystem::MyAbhvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvbSystem::MyAbhvbSystem
  end

end
