class MyAcvobSystem::MyAcvobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvobSystem::MyAcvobSystem
  end

end
