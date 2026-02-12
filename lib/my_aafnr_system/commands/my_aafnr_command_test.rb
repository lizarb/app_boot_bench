class MyAafnrSystem::MyAafnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnrSystem::MyAafnrCommand
    assert_equality subject.class, MyAafnrSystem::MyAafnrCommand
  end

end
