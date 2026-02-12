class MyAcnobSystem::MyAcnobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnobSystem::MyAcnobSystem
  end

end
