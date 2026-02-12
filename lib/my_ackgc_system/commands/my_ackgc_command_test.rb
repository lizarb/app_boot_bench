class MyAckgcSystem::MyAckgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgcSystem::MyAckgcCommand
    assert_equality subject.class, MyAckgcSystem::MyAckgcCommand
  end

end
