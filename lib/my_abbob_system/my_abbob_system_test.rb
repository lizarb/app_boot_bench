class MyAbbobSystem::MyAbbobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbobSystem::MyAbbobSystem
  end

end
