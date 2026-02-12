class MyAbkzrSystem::MyAbkzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzrSystem::MyAbkzrCommand
    assert_equality subject.class, MyAbkzrSystem::MyAbkzrCommand
  end

end
