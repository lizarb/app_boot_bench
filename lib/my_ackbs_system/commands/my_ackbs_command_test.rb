class MyAckbsSystem::MyAckbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbsSystem::MyAckbsCommand
    assert_equality subject.class, MyAckbsSystem::MyAckbsCommand
  end

end
