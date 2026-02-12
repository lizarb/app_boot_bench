class MyAbhzrSystem::MyAbhzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzrSystem::MyAbhzrCommand
    assert_equality subject.class, MyAbhzrSystem::MyAbhzrCommand
  end

end
