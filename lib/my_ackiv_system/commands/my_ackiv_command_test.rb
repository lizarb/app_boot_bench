class MyAckivSystem::MyAckivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckivSystem::MyAckivCommand
    assert_equality subject.class, MyAckivSystem::MyAckivCommand
  end

end
