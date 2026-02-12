class MyAckxySystem::MyAckxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxySystem::MyAckxyCommand
    assert_equality subject.class, MyAckxySystem::MyAckxyCommand
  end

end
