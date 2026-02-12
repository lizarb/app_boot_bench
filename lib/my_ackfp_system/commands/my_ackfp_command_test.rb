class MyAckfpSystem::MyAckfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfpSystem::MyAckfpCommand
    assert_equality subject.class, MyAckfpSystem::MyAckfpCommand
  end

end
