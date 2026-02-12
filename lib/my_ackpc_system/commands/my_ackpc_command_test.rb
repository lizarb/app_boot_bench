class MyAckpcSystem::MyAckpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpcSystem::MyAckpcCommand
    assert_equality subject.class, MyAckpcSystem::MyAckpcCommand
  end

end
