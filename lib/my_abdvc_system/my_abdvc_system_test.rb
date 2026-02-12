class MyAbdvcSystem::MyAbdvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvcSystem::MyAbdvcSystem
  end

end
