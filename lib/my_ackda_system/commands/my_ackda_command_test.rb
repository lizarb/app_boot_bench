class MyAckdaSystem::MyAckdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdaSystem::MyAckdaCommand
    assert_equality subject.class, MyAckdaSystem::MyAckdaCommand
  end

end
