class MyAafmrSystem::MyAafmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmrSystem::MyAafmrCommand
    assert_equality subject.class, MyAafmrSystem::MyAafmrCommand
  end

end
