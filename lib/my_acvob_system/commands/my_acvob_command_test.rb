class MyAcvobSystem::MyAcvobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvobSystem::MyAcvobCommand
    assert_equality subject.class, MyAcvobSystem::MyAcvobCommand
  end

end
