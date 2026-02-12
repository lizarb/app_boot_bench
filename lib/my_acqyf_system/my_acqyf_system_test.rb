class MyAcqyfSystem::MyAcqyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyfSystem::MyAcqyfSystem
  end

end
