class MyAbpobSystem::MyAbpobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpobSystem::MyAbpobSystem
  end

end
