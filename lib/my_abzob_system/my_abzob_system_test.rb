class MyAbzobSystem::MyAbzobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzobSystem::MyAbzobSystem
  end

end
