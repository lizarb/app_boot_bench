class MyAckksSystem::MyAckksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckksSystem::MyAckksCommand
    assert_equality subject.class, MyAckksSystem::MyAckksCommand
  end

end
