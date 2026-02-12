class MyAckbcSystem::MyAckbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbcSystem::MyAckbcCommand
    assert_equality subject.class, MyAckbcSystem::MyAckbcCommand
  end

end
