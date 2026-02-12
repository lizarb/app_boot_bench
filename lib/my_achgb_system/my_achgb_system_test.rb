class MyAchgbSystem::MyAchgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgbSystem::MyAchgbSystem
  end

end
