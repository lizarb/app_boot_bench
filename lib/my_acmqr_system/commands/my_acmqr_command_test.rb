class MyAcmqrSystem::MyAcmqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqrSystem::MyAcmqrCommand
    assert_equality subject.class, MyAcmqrSystem::MyAcmqrCommand
  end

end
