class MyAckltSystem::MyAckltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckltSystem::MyAckltCommand
    assert_equality subject.class, MyAckltSystem::MyAckltCommand
  end

end
