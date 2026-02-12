class MyAckrpSystem::MyAckrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrpSystem::MyAckrpCommand
    assert_equality subject.class, MyAckrpSystem::MyAckrpCommand
  end

end
