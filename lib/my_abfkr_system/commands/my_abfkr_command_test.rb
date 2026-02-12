class MyAbfkrSystem::MyAbfkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkrSystem::MyAbfkrCommand
    assert_equality subject.class, MyAbfkrSystem::MyAbfkrCommand
  end

end
