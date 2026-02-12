class MyAafxrSystem::MyAafxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxrSystem::MyAafxrCommand
    assert_equality subject.class, MyAafxrSystem::MyAafxrCommand
  end

end
