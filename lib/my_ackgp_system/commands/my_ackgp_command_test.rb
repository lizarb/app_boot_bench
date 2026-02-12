class MyAckgpSystem::MyAckgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgpSystem::MyAckgpCommand
    assert_equality subject.class, MyAckgpSystem::MyAckgpCommand
  end

end
