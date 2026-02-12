class MyAckdpSystem::MyAckdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdpSystem::MyAckdpCommand
    assert_equality subject.class, MyAckdpSystem::MyAckdpCommand
  end

end
