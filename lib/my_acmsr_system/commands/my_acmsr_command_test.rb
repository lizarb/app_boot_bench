class MyAcmsrSystem::MyAcmsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsrSystem::MyAcmsrCommand
    assert_equality subject.class, MyAcmsrSystem::MyAcmsrCommand
  end

end
