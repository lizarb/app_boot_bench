class MyAbqobSystem::MyAbqobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqobSystem::MyAbqobSystem
  end

end
