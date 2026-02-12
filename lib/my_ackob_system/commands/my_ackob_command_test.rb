class MyAckobSystem::MyAckobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckobSystem::MyAckobCommand
    assert_equality subject.class, MyAckobSystem::MyAckobCommand
  end

end
