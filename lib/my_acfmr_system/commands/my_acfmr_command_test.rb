class MyAcfmrSystem::MyAcfmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmrSystem::MyAcfmrCommand
    assert_equality subject.class, MyAcfmrSystem::MyAcfmrCommand
  end

end
