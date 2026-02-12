class MyAckjpSystem::MyAckjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjpSystem::MyAckjpCommand
    assert_equality subject.class, MyAckjpSystem::MyAckjpCommand
  end

end
