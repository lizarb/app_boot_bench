class MyAckgtSystem::MyAckgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgtSystem::MyAckgtCommand
    assert_equality subject.class, MyAckgtSystem::MyAckgtCommand
  end

end
