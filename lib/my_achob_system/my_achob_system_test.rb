class MyAchobSystem::MyAchobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchobSystem::MyAchobSystem
  end

end
