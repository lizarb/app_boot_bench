class MyAahxbSystem::MyAahxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxbSystem::MyAahxbSystem
  end

end
