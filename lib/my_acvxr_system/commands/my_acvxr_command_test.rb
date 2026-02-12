class MyAcvxrSystem::MyAcvxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxrSystem::MyAcvxrCommand
    assert_equality subject.class, MyAcvxrSystem::MyAcvxrCommand
  end

end
