class MyAbqjrSystem::MyAbqjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjrSystem::MyAbqjrCommand
    assert_equality subject.class, MyAbqjrSystem::MyAbqjrCommand
  end

end
