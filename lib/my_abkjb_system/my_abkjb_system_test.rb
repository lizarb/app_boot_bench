class MyAbkjbSystem::MyAbkjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjbSystem::MyAbkjbSystem
  end

end
