class MyAckdcSystem::MyAckdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdcSystem::MyAckdcCommand
    assert_equality subject.class, MyAckdcSystem::MyAckdcCommand
  end

end
