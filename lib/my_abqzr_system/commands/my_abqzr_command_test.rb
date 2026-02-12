class MyAbqzrSystem::MyAbqzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzrSystem::MyAbqzrCommand
    assert_equality subject.class, MyAbqzrSystem::MyAbqzrCommand
  end

end
