class MyAckqgSystem::MyAckqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqgSystem::MyAckqgCommand
    assert_equality subject.class, MyAckqgSystem::MyAckqgCommand
  end

end
