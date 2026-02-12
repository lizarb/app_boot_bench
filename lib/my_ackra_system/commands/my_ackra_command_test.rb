class MyAckraSystem::MyAckraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckraSystem::MyAckraCommand
    assert_equality subject.class, MyAckraSystem::MyAckraCommand
  end

end
