class MyAckjrSystem::MyAckjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjrSystem::MyAckjrCommand
    assert_equality subject.class, MyAckjrSystem::MyAckjrCommand
  end

end
