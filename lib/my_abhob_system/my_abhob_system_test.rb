class MyAbhobSystem::MyAbhobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhobSystem::MyAbhobSystem
  end

end
