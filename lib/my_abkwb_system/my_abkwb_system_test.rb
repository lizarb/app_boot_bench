class MyAbkwbSystem::MyAbkwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwbSystem::MyAbkwbSystem
  end

end
