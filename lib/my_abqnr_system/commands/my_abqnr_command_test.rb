class MyAbqnrSystem::MyAbqnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnrSystem::MyAbqnrCommand
    assert_equality subject.class, MyAbqnrSystem::MyAbqnrCommand
  end

end
