class MyAckqcSystem::MyAckqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqcSystem::MyAckqcCommand
    assert_equality subject.class, MyAckqcSystem::MyAckqcCommand
  end

end
