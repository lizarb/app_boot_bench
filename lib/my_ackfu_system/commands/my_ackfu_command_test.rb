class MyAckfuSystem::MyAckfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfuSystem::MyAckfuCommand
    assert_equality subject.class, MyAckfuSystem::MyAckfuCommand
  end

end
