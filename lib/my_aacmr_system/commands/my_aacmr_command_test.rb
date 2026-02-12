class MyAacmrSystem::MyAacmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmrSystem::MyAacmrCommand
    assert_equality subject.class, MyAacmrSystem::MyAacmrCommand
  end

end
