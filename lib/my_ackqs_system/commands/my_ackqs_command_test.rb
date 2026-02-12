class MyAckqsSystem::MyAckqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqsSystem::MyAckqsCommand
    assert_equality subject.class, MyAckqsSystem::MyAckqsCommand
  end

end
