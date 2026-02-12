class MyAckzrSystem::MyAckzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzrSystem::MyAckzrCommand
    assert_equality subject.class, MyAckzrSystem::MyAckzrCommand
  end

end
