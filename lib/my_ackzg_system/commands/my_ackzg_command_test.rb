class MyAckzgSystem::MyAckzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzgSystem::MyAckzgCommand
    assert_equality subject.class, MyAckzgSystem::MyAckzgCommand
  end

end
