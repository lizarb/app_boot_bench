class MyAckupSystem::MyAckupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckupSystem::MyAckupCommand
    assert_equality subject.class, MyAckupSystem::MyAckupCommand
  end

end
