class MyAckqvSystem::MyAckqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqvSystem::MyAckqvCommand
    assert_equality subject.class, MyAckqvSystem::MyAckqvCommand
  end

end
