class MyAbqmrSystem::MyAbqmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmrSystem::MyAbqmrCommand
    assert_equality subject.class, MyAbqmrSystem::MyAbqmrCommand
  end

end
