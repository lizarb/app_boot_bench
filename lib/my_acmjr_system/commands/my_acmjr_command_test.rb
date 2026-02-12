class MyAcmjrSystem::MyAcmjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjrSystem::MyAcmjrCommand
    assert_equality subject.class, MyAcmjrSystem::MyAcmjrCommand
  end

end
