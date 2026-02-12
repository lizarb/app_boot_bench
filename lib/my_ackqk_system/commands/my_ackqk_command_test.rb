class MyAckqkSystem::MyAckqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqkSystem::MyAckqkCommand
    assert_equality subject.class, MyAckqkSystem::MyAckqkCommand
  end

end
