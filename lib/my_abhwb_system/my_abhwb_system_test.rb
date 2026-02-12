class MyAbhwbSystem::MyAbhwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwbSystem::MyAbhwbSystem
  end

end
