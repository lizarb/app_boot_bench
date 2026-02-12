class MyAckwpSystem::MyAckwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwpSystem::MyAckwpCommand
    assert_equality subject.class, MyAckwpSystem::MyAckwpCommand
  end

end
