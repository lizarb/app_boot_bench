class MyAbkobSystem::MyAbkobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkobSystem::MyAbkobSystem
  end

end
