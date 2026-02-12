class MyAbfnrSystem::MyAbfnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnrSystem::MyAbfnrCommand
    assert_equality subject.class, MyAbfnrSystem::MyAbfnrCommand
  end

end
