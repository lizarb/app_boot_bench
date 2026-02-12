class MyAbwzrSystem::MyAbwzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzrSystem::MyAbwzrCommand
    assert_equality subject.class, MyAbwzrSystem::MyAbwzrCommand
  end

end
