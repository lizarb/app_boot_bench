class MyAcmzrSystem::MyAcmzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzrSystem::MyAcmzrCommand
    assert_equality subject.class, MyAcmzrSystem::MyAcmzrCommand
  end

end
