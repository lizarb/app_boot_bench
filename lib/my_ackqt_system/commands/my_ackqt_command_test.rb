class MyAckqtSystem::MyAckqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqtSystem::MyAckqtCommand
    assert_equality subject.class, MyAckqtSystem::MyAckqtCommand
  end

end
