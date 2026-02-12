class MyAckgeSystem::MyAckgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgeSystem::MyAckgeCommand
    assert_equality subject.class, MyAckgeSystem::MyAckgeCommand
  end

end
