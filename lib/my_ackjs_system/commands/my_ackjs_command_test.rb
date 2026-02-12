class MyAckjsSystem::MyAckjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjsSystem::MyAckjsCommand
    assert_equality subject.class, MyAckjsSystem::MyAckjsCommand
  end

end
