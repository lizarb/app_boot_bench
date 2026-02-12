class MyAckbpSystem::MyAckbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbpSystem::MyAckbpCommand
    assert_equality subject.class, MyAckbpSystem::MyAckbpCommand
  end

end
