class MyAcvmrSystem::MyAcvmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmrSystem::MyAcvmrCommand
    assert_equality subject.class, MyAcvmrSystem::MyAcvmrCommand
  end

end
