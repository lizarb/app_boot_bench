class MyAckxpSystem::MyAckxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxpSystem::MyAckxpCommand
    assert_equality subject.class, MyAckxpSystem::MyAckxpCommand
  end

end
