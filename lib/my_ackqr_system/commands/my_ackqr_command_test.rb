class MyAckqrSystem::MyAckqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqrSystem::MyAckqrCommand
    assert_equality subject.class, MyAckqrSystem::MyAckqrCommand
  end

end
