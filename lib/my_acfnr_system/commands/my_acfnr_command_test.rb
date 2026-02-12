class MyAcfnrSystem::MyAcfnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnrSystem::MyAcfnrCommand
    assert_equality subject.class, MyAcfnrSystem::MyAcfnrCommand
  end

end
