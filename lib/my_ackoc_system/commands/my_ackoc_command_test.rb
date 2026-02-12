class MyAckocSystem::MyAckocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckocSystem::MyAckocCommand
    assert_equality subject.class, MyAckocSystem::MyAckocCommand
  end

end
