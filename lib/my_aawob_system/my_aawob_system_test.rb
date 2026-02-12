class MyAawobSystem::MyAawobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawobSystem::MyAawobSystem
  end

end
