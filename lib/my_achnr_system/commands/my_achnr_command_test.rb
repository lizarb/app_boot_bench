class MyAchnrSystem::MyAchnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnrSystem::MyAchnrCommand
    assert_equality subject.class, MyAchnrSystem::MyAchnrCommand
  end

end
