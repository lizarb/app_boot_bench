class MyAafobSystem::MyAafobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafobSystem::MyAafobSystem
  end

end
