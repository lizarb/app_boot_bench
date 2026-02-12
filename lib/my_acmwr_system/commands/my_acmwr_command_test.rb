class MyAcmwrSystem::MyAcmwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwrSystem::MyAcmwrCommand
    assert_equality subject.class, MyAcmwrSystem::MyAcmwrCommand
  end

end
