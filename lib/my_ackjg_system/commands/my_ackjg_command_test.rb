class MyAckjgSystem::MyAckjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjgSystem::MyAckjgCommand
    assert_equality subject.class, MyAckjgSystem::MyAckjgCommand
  end

end
