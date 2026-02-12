class MyAbhxbSystem::MyAbhxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxbSystem::MyAbhxbSystem
  end

end
