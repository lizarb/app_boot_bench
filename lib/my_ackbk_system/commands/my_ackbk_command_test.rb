class MyAckbkSystem::MyAckbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbkSystem::MyAckbkCommand
    assert_equality subject.class, MyAckbkSystem::MyAckbkCommand
  end

end
