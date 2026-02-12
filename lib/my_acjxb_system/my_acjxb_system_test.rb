class MyAcjxbSystem::MyAcjxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxbSystem::MyAcjxbSystem
  end

end
