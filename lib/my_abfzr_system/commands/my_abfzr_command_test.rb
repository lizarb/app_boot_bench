class MyAbfzrSystem::MyAbfzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzrSystem::MyAbfzrCommand
    assert_equality subject.class, MyAbfzrSystem::MyAbfzrCommand
  end

end
