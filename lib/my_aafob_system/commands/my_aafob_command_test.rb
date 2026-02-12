class MyAafobSystem::MyAafobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafobSystem::MyAafobCommand
    assert_equality subject.class, MyAafobSystem::MyAafobCommand
  end

end
