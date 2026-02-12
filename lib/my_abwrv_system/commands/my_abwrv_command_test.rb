class MyAbwrvSystem::MyAbwrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrvSystem::MyAbwrvCommand
    assert_equality subject.class, MyAbwrvSystem::MyAbwrvCommand
  end

end
