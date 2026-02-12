class MyAckzpSystem::MyAckzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzpSystem::MyAckzpCommand
    assert_equality subject.class, MyAckzpSystem::MyAckzpCommand
  end

end
