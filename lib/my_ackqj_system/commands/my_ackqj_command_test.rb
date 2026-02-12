class MyAckqjSystem::MyAckqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqjSystem::MyAckqjCommand
    assert_equality subject.class, MyAckqjSystem::MyAckqjCommand
  end

end
