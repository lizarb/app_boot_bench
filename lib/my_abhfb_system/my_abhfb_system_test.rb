class MyAbhfbSystem::MyAbhfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfbSystem::MyAbhfbSystem
  end

end
