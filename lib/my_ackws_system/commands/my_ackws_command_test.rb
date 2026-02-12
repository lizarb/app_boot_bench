class MyAckwsSystem::MyAckwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwsSystem::MyAckwsCommand
    assert_equality subject.class, MyAckwsSystem::MyAckwsCommand
  end

end
