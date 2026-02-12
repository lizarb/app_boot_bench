class MyAbaobSystem::MyAbaobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaobSystem::MyAbaobSystem
  end

end
