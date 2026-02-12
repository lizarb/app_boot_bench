class MyAcmkrSystem::MyAcmkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkrSystem::MyAcmkrCommand
    assert_equality subject.class, MyAcmkrSystem::MyAcmkrCommand
  end

end
