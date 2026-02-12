class MyAbqsrSystem::MyAbqsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsrSystem::MyAbqsrCommand
    assert_equality subject.class, MyAbqsrSystem::MyAbqsrCommand
  end

end
