class MyAckxcSystem::MyAckxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxcSystem::MyAckxcCommand
    assert_equality subject.class, MyAckxcSystem::MyAckxcCommand
  end

end
