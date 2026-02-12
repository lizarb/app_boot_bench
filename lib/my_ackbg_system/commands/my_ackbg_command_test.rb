class MyAckbgSystem::MyAckbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbgSystem::MyAckbgCommand
    assert_equality subject.class, MyAckbgSystem::MyAckbgCommand
  end

end
