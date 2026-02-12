class MyAbhpbSystem::MyAbhpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpbSystem::MyAbhpbSystem
  end

end
