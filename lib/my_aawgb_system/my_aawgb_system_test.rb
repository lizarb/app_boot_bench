class MyAawgbSystem::MyAawgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgbSystem::MyAawgbSystem
  end

end
