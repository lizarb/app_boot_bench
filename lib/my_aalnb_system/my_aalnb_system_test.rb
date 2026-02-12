class MyAalnbSystem::MyAalnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnbSystem::MyAalnbSystem
  end

end
