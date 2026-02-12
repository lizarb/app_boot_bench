class MyAchpbSystem::MyAchpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpbSystem::MyAchpbSystem
  end

end
