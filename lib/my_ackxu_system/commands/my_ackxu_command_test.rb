class MyAckxuSystem::MyAckxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxuSystem::MyAckxuCommand
    assert_equality subject.class, MyAckxuSystem::MyAckxuCommand
  end

end
