class MyAcjobSystem::MyAcjobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjobSystem::MyAcjobSystem
  end

end
