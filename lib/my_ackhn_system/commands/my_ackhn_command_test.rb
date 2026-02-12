class MyAckhnSystem::MyAckhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhnSystem::MyAckhnCommand
    assert_equality subject.class, MyAckhnSystem::MyAckhnCommand
  end

end
