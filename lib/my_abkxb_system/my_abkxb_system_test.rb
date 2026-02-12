class MyAbkxbSystem::MyAbkxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxbSystem::MyAbkxbSystem
  end

end
