class MyAckhtSystem::MyAckhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhtSystem::MyAckhtCommand
    assert_equality subject.class, MyAckhtSystem::MyAckhtCommand
  end

end
