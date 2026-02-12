class MyAazxbSystem::MyAazxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxbSystem::MyAazxbSystem
  end

end
