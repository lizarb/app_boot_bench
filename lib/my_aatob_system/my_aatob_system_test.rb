class MyAatobSystem::MyAatobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatobSystem::MyAatobSystem
  end

end
