class MyAckqzSystem::MyAckqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqzSystem::MyAckqzCommand
    assert_equality subject.class, MyAckqzSystem::MyAckqzCommand
  end

end
