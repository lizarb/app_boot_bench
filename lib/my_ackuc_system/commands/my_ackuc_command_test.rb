class MyAckucSystem::MyAckucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckucSystem::MyAckucCommand
    assert_equality subject.class, MyAckucSystem::MyAckucCommand
  end

end
