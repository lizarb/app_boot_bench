class MyAcbsrSystem::MyAcbsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsrSystem::MyAcbsrCommand
    assert_equality subject.class, MyAcbsrSystem::MyAcbsrCommand
  end

end
