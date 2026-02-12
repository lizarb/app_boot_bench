class MyAabxbSystem::MyAabxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxbSystem::MyAabxbSystem
  end

end
