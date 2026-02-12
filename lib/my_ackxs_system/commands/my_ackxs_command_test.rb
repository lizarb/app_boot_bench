class MyAckxsSystem::MyAckxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxsSystem::MyAckxsCommand
    assert_equality subject.class, MyAckxsSystem::MyAckxsCommand
  end

end
