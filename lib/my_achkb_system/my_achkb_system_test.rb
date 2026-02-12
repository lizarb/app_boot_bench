class MyAchkbSystem::MyAchkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkbSystem::MyAchkbSystem
  end

end
