class MyAagobSystem::MyAagobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagobSystem::MyAagobSystem
  end

end
