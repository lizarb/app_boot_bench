class MyAckeuSystem::MyAckeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeuSystem::MyAckeuCommand
    assert_equality subject.class, MyAckeuSystem::MyAckeuCommand
  end

end
