class MyAbhgbSystem::MyAbhgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgbSystem::MyAbhgbSystem
  end

end
