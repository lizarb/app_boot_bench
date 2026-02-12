class MyAajobSystem::MyAajobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajobSystem::MyAajobSystem
  end

end
