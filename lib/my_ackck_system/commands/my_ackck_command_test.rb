class MyAckckSystem::MyAckckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckckSystem::MyAckckCommand
    assert_equality subject.class, MyAckckSystem::MyAckckCommand
  end

end
