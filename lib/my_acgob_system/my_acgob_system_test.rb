class MyAcgobSystem::MyAcgobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgobSystem::MyAcgobSystem
  end

end
