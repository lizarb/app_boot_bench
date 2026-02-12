class MyAckrrSystem::MyAckrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrrSystem::MyAckrrCommand
    assert_equality subject.class, MyAckrrSystem::MyAckrrCommand
  end

end
