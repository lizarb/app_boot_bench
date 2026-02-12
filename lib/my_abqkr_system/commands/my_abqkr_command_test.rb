class MyAbqkrSystem::MyAbqkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkrSystem::MyAbqkrCommand
    assert_equality subject.class, MyAbqkrSystem::MyAbqkrCommand
  end

end
