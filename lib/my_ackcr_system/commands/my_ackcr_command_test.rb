class MyAckcrSystem::MyAckcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcrSystem::MyAckcrCommand
    assert_equality subject.class, MyAckcrSystem::MyAckcrCommand
  end

end
