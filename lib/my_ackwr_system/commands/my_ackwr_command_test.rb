class MyAckwrSystem::MyAckwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwrSystem::MyAckwrCommand
    assert_equality subject.class, MyAckwrSystem::MyAckwrCommand
  end

end
