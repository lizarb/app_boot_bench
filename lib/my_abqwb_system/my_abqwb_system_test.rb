class MyAbqwbSystem::MyAbqwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwbSystem::MyAbqwbSystem
  end

end
