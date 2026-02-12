class MyAbhsrSystem::MyAbhsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsrSystem::MyAbhsrCommand
    assert_equality subject.class, MyAbhsrSystem::MyAbhsrCommand
  end

end
