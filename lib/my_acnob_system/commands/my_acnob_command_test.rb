class MyAcnobSystem::MyAcnobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnobSystem::MyAcnobCommand
    assert_equality subject.class, MyAcnobSystem::MyAcnobCommand
  end

end
