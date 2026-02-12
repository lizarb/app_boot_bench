class MyAbuobSystem::MyAbuobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuobSystem::MyAbuobSystem
  end

end
