class MyAbkjrSystem::MyAbkjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjrSystem::MyAbkjrCommand
    assert_equality subject.class, MyAbkjrSystem::MyAbkjrCommand
  end

end
