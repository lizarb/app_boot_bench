class MyAckzoSystem::MyAckzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzoSystem::MyAckzoCommand
    assert_equality subject.class, MyAckzoSystem::MyAckzoCommand
  end

end
