class MyAbgobSystem::MyAbgobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgobSystem::MyAbgobSystem
  end

end
